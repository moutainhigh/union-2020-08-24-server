package com.u8.server.sdk.samsung;

import com.u8.server.data.UChannel;
import com.u8.server.data.UOrder;
import com.u8.server.data.UUser;
import com.u8.server.log.Log;
import com.u8.server.sdk.*;
import com.u8.server.sdk.samsung.api.ConstValue;
import com.u8.server.sdk.samsung.api.EncryptUtil;
import com.u8.server.sdk.samsung.api.RSAHelper;
import com.u8.server.utils.EncryptUtils;
import com.u8.server.utils.RSAUtils;
import com.u8.server.utils.StringUtils;
import net.sf.json.JSONObject;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

/**
 * Samsung SDK 处理类
 *
 * 三星给的privatekey是pkcs1的，配置到渠道管理中时，需要用他文档中提供的转换工具转为pkcs8格式之后，再进行配置
 * Created by ant on 2016/4/8.
 */
public class SamsungSDK implements ISDKScript {


    public static void main(String[] args){
        String t = RSAUtils.sign("test", "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBAJNcEGbllFR9TnW/KoCMMuOZlLdHhXYgv0CKmtjQKPva1nYd3OdXbJZ2FYlRCdQU3dQ/UuX0AyoX+4+rRtyKrNOeQmTePMOLUIdT4WpsoIMEhN51QISeT8XfC7OXYzRl42ZRDl8fDaFpZ8HRtkX+EBSnME4PWqk5IrdI6umx+6I7AgMBAAECgYBEa/T5shPDf0NVDORRN8fRQlh5GW5wwRfMgg8QKOc+ugfmZEtT55X17vJlBgnIPcAacySsvTZS7zvRI7gNYx6HlDqdDexR4C04kskeYQ0YCAqJ4ixJnz3stvd1o2Kh4nDEole4kAZ395hYEL/CkZ54Uga8+fo737VZPfAPWbgBsQJBAOtTvPj/UUlhnAxw322xe9pjNJN35Zyduj3ItYfbcs0obnG5wIS9SbVFKVwaldoVTcCuj7UE7LmdDm1VSMk78BcCQQCgTgdgLCJzNLjE02qn4gviC9dwfwLjAnRx/1T9rRkhcumUBEDabVmNzdTe3rWyvDhiXgO8NypnHWaa3NcONTF9AkEA2u2afuO4kdY3QPO5SOm3WaK1hQQkHyI148jX6T5lfSvCJBc1XchjzDo9kixBgRQUs88ybqvYN44/n8OZ5WzXnQJAU6lFaii+dfeu8nIP+LwdTYS2lCyFOip+0TvbhGUBd5Z8VtZ9bkGhekNQ9Fuw4i4fEx9Tvbfgtl3+vZXB2tViFQJAOLyeFk4DD56fscAcZRKv1FI2756dRAva8DE0np7RRkUB49+76YD0s8BRDlzm14fTTLs/OZcHT+MpU94rhZLJoA==", "UTF-8");
        System.out.println(t);
    }

    @Override
    public void verify(final UChannel channel, String extension, final ISDKVerifyListener callback) {

        try{

            String token = extension;

            String signStr = "appid="+channel.getCpAppID()+"&token="+token;

            String sign = RSAUtils.sign(signStr, channel.getCpPayPriKey(), "UTF-8");

            Log.d("samsung check token sign str:%s; sign:%s; privatekey:%s", signStr, sign, channel.getCpPayPriKey());


            UHttpAgent httpClient = UHttpAgent.getInstance();

            Map<String,String> params = new HashMap<String, String>();
            params.put("appid", channel.getCpAppID());
            params.put("token", token);
            params.put("sign",sign);
            httpClient.post(channel.getChannelAuthUrl(), params, new UHttpFutureCallback() {
                @Override
                public void completed(String result) {

                    Log.d("samsung auth result is " + result);

                    try {

                        JSONObject jsonResult = JSONObject.fromObject(result);
                        if(jsonResult != null && jsonResult.optInt("code", -1) == 0){

                            String dataStr = jsonResult.getString("data");
                            if(dataStr.startsWith("\"")){
                                dataStr = dataStr.substring(1);
                            }
                            if(dataStr.endsWith("\"")){
                                dataStr = dataStr.substring(0, dataStr.length()-1);
                            }
                            JSONObject jsonData = JSONObject.fromObject(dataStr);

                            if(jsonData != null && !StringUtils.isEmpty(jsonData.getString("uid"))){
                                callback.onSuccess(new SDKVerifyResult(true, jsonData.getString("uid"), jsonData.optString("loginname",""), jsonData.optString("nickname","")));
                                return;
                            }
                        }

                    } catch (Exception e) {
                        Log.e(e.getMessage(), e);
                    }

                    callback.onFailed(channel.getMaster().getSdkName() + " verify failed. the post result is " + result);

                }

                @Override
                public void failed(String e) {

                    callback.onFailed(channel.getMaster().getSdkName() + " verify failed. " + e);
                }


            });


        }catch (Exception e){
            callback.onFailed(channel.getMaster().getSdkName() + " verify execute failed. the exception is "+e.getMessage());
            Log.e(e.getMessage());
        }


    }

    @Override
    public void onGetOrderID(UUser user, UOrder order, ISDKOrderListener callback) {
        if(callback != null){
            callback.onSuccess(order.getChannel().getPayCallbackUrl());
        }
    }

}
