package com.u8.server.sdk.meizu;

import com.u8.server.data.UChannel;
import com.u8.server.data.UOrder;
import com.u8.server.data.UUser;
import com.u8.server.log.Log;
import com.u8.server.sdk.*;
import com.u8.server.utils.EncryptUtils;
import net.sf.json.JSONObject;

import java.util.HashMap;
import java.util.Map;

/**
 * 魅族SDK
 * 网游和单机SDK，登录认证都走这个类的逻辑
 * Created by ant on 2015/4/30.
 */
public class MeizuSDK implements ISDKScript{

    @Override
    public void verify(final UChannel channel, String extension, final ISDKVerifyListener callback) {
        try{

            JSONObject json = JSONObject.fromObject(extension);

            String app_id = channel.getCpAppID();

            final String uid = json.getString("uid");
            String session_id = json.getString("session");
            String ts = "" + System.currentTimeMillis();
            String sign_type = "md5";

            StringBuilder sb = new StringBuilder();
            sb.append("app_id=").append(app_id).append("&")
                    .append("session_id=").append(session_id).append("&")
                    .append("ts=").append(ts).append("&")
                    .append("uid=").append(uid).append(":").append(channel.getCpAppSecret());

            String sign = EncryptUtils.md5(sb.toString());

            Map<String,String> params = new HashMap<String, String>();
            params.put("app_id", app_id);
            params.put("session_id", session_id);
            params.put("uid", uid);
            params.put("ts", ts);
            params.put("sign_type",sign_type);
            params.put("sign", sign);

            String url = channel.getChannelAuthUrl();

            UHttpAgent.getInstance().post(url, params, new UHttpFutureCallback() {
                @Override
                public void completed(String result) {

                    try {
                        Log.e("The auth result is " + result);

                        JSONObject json = JSONObject.fromObject(result);
                        int code = json.getInt("code");


                        if(code == 200){

                            callback.onSuccess(new SDKVerifyResult(true, uid, "", ""));
                            return;

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
            Log.e(e.getMessage(), e);
            callback.onFailed(channel.getMaster().getSdkName() + " verify execute failed. the exception is "+e.getMessage());
        }
    }

    @Override
    public void onGetOrderID(UUser user, UOrder order, ISDKOrderListener callback) {
        if(callback != null){
            callback.onSuccess("");
        }
    }
}
