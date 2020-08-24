package com.u8.server.web.pay.sdk;

import com.u8.server.common.UActionSupport;
import com.u8.server.constants.PayState;
import com.u8.server.data.UChannel;
import com.u8.server.data.UOrder;
import com.u8.server.log.Log;
import com.u8.server.sdk.samsung.api.RSAHelper;
import com.u8.server.service.UChannelManager;
import com.u8.server.service.UOrderManager;
import com.u8.server.utils.JsonUtils;
import com.u8.server.web.pay.SendAgent;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

/**
 * Samsung 支付回调处理
 * Created by ant on 2017/2/25.
 */

@Controller
@Namespace("/pay/samsung")
public class SamsungPayCallbackAction extends UActionSupport {

    private String transdata;
    private String sign;
    private String signtype;

    private int u8ChannelID;

    @Autowired
    private UOrderManager orderManager;

    @Autowired
    private UChannelManager channelManager;

    @Action("payCallback")
    public void payCallback(){
        try{

            PayCallbackData result = (PayCallbackData) JsonUtils.decodeJson(this.transdata, PayCallbackData.class);

            if(result == null){
                Log.e("The data parse error...");
                this.renderState(false);
                return;
            }

            long orderID = Long.parseLong(result.getCporderid());

            UOrder order = orderManager.getOrder(orderID);

            if(order == null || order.getChannel() == null){
                Log.d("The order is null or the channel is null.");
                this.renderState(false);
                return;
            }

            UChannel channel = order.getChannel();
//            if(channel == null){
//                Log.e("The channel is not exists. channelID:"+this.u8ChannelID+";data:"+this.transdata);
//                return;
//            }

            if(!isSignOK(channel)){
                Log.d("The sign verify failed.sign:%s;appKey:%s;transdata:%s", sign, channel.getCpPayKey(), transdata);
                this.renderState(false);
                return;
            }

            if(order.getState() > PayState.STATE_PAYING) {
                Log.d("The state of the order is complete. The state is " + order.getState());
                this.renderState(true);
                return;
            }

            if("0".equals(result.getResult())){

                int moneyInt = (int)(Float.valueOf(result.getMoney()) * 100);

                if(moneyInt < order.getMoney()){
                    Log.d("order:%s money not matched. local price:%s; remote price:%s", orderID, order.getMoney(), moneyInt);
                    this.renderState(false);
                    return;
                }

                order.setRealMoney(moneyInt);
                order.setSdkOrderTime(result.getTranstime());
                order.setCompleteTime(new Date());
                order.setChannelOrderID(result.getTransid());
                order.setState(PayState.STATE_SUC);

                orderManager.saveOrder(order);

                SendAgent.sendCallbackToServer(this.orderManager, order);

            }else{
                order.setChannelOrderID(result.getTransid());
                order.setState(PayState.STATE_FAILED);
                orderManager.saveOrder(order);
            }


        }catch(Exception e){
            try {
                renderState(false);
            } catch (IOException e1) {
                e1.printStackTrace();
            }
            Log.e(e.getMessage(), e);
        }
    }

    private boolean isSignOK(UChannel channel) throws Exception {

        return RSAHelper.verify(transdata, channel.getCpPayKey(),this.sign);
    }




    private void renderState(boolean suc) throws IOException {

        String r = "SUCCESS";
        if(!suc){
            r = "FAILURE";
        }

        PrintWriter out = this.response.getWriter();
        out.write(r);
        out.flush();
    }

    public static class PayCallbackData{

        private String transtype;
        private String cporderid;
        private String transid;
        private String appuserid;
        private String appid;
        private String waresid;
        private String feetype;
        private String money;
        private String currency;
        private String result;
        private String transtime;
        private String cpprivate;
        private String paytype;

        public String getTranstype() {
            return transtype;
        }

        public void setTranstype(String transtype) {
            this.transtype = transtype;
        }

        public String getCporderid() {
            return cporderid;
        }

        public void setCporderid(String cporderid) {
            this.cporderid = cporderid;
        }

        public String getTransid() {
            return transid;
        }

        public void setTransid(String transid) {
            this.transid = transid;
        }

        public String getAppuserid() {
            return appuserid;
        }

        public void setAppuserid(String appuserid) {
            this.appuserid = appuserid;
        }

        public String getAppid() {
            return appid;
        }

        public void setAppid(String appid) {
            this.appid = appid;
        }

        public String getWaresid() {
            return waresid;
        }

        public void setWaresid(String waresid) {
            this.waresid = waresid;
        }

        public String getFeetype() {
            return feetype;
        }

        public void setFeetype(String feetype) {
            this.feetype = feetype;
        }

        public String getMoney() {
            return money;
        }

        public void setMoney(String money) {
            this.money = money;
        }

        public String getCurrency() {
            return currency;
        }

        public void setCurrency(String currency) {
            this.currency = currency;
        }

        public String getResult() {
            return result;
        }

        public void setResult(String result) {
            this.result = result;
        }

        public String getTranstime() {
            return transtime;
        }

        public void setTranstime(String transtime) {
            this.transtime = transtime;
        }

        public String getCpprivate() {
            return cpprivate;
        }

        public void setCpprivate(String cpprivate) {
            this.cpprivate = cpprivate;
        }

        public String getPaytype() {
            return paytype;
        }

        public void setPaytype(String paytype) {
            this.paytype = paytype;
        }
    }


    public String getTransdata() {
        return transdata;
    }

    public void setTransdata(String transdata) {
        this.transdata = transdata;
    }

    public String getSign() {
        return sign;
    }

    public void setSign(String sign) {
        this.sign = sign;
    }

    public String getSigntype() {
        return signtype;
    }

    public void setSigntype(String signtype) {
        this.signtype = signtype;
    }

    public int getU8ChannelID() {
        return u8ChannelID;
    }

    public void setU8ChannelID(int u8ChannelID) {
        this.u8ChannelID = u8ChannelID;
    }
}
