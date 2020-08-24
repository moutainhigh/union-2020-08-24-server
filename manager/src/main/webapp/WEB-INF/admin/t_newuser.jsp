<%--
  Created by IntelliJ IDEA.
  User: xiaohei
  Date: 2016/8/22
  Time: 14:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  String basePath = request.getContextPath();
//  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;

%>

<html>
<head>
  <title></title>

  <link rel="stylesheet" type="text/css" href="<%=basePath%>/js/plugins/easyui/themes/black/easyui.css">
  <link rel="stylesheet" type="text/css" href="<%=basePath%>/js/plugins/easyui/themes/icon.css">
  <link rel="stylesheet" type="text/css" href="<%=basePath%>/js/plugins/easyui/themes/color.css">
  <link rel="stylesheet" type="text/css" href="<%=basePath%>/css/u8server.css">

  <script type="text/javascript" src="<%=basePath%>/js/u8server.js"></script>
  <script type="text/javascript" src="<%=basePath%>/js/plugins/easyui/jquery.min.js"></script>
  <script type="text/javascript" src="<%=basePath%>/js/plugins/easyui/jquery.easyui.min.js"></script>
  <script type="text/javascript" src="<%=basePath%>/js/plugins/easyui/locale/easyui-lang-zh_CN.js"></script>

  <script type="text/javascript" src="<%=basePath%>/js/highcharts.js"></script>
  <script type="text/javascript" src="<%=basePath%>/js/dark-unica.js"></script>


</head>
<body>

<div class="easyui-panel infoBar2">

  <ul>
    <li>
      <span><input id="games" type="text" style="width: 120px;height: 25px;" prompt="选择游戏" name="allgames"  /></span>
    </li>
    <li style="padding:5px 5px 0 10px;"><span><input id="beginTime" class="easyui-datebox" style="height: 25px" name="beginCreateTime" prompt="开始时间" data-options="showSeconds:true" style="width:140px"></span><span style="margin-left: 5px;">~</span></li>
    <li style="padding:5px 10px 0 0px;"><span><input id="endTime" class="easyui-datebox" style="height: 25px" name="beginCreateTime" prompt="结束时间" data-options="showSeconds:true" style="width:140px"></span></li>
    <li style="padding:5px 10px 0 10px;">
      <a id="btnUpdate" href="javascript:void(0)" class="easyui-linkbutton c6" style="width:80px">刷新数据</a>
    </li>
  </ul>

</div>

<div style="margin-top: 20px;">
  <div id="keyData" class="easyui-panel" style="min-width: 310px; height: 300px; margin: 0 auto" title="新增和转化"></div>
</div>

<div style="margin-top: 20px;">
  <div id="rate" class="easyui-panel" style="height: 300px;" title="设备转化率"></div>
</div>

<div style="margin-top: 20px;">
  <div id="channel" class="easyui-panel" style="height: 300px;" title="渠道新增用户分布和比例"></div>
</div>

<script type="text/javascript">

  $(function(){

    $("#btnUpdate").click(function(){
      reqChartData();
    });

    function reqChartData(){

      var appID = $("#games").combobox("getValue");
      var beginTime = $("#beginTime").datebox("getValue");
      var endTime = $("#endTime").datebox("getValue");

      if(!appID) {
        return;
      }

      $.post('<%=basePath%>/analytics/newUserData', {appID:appID, beginTime:beginTime,endTime:endTime}, function(result){
        if (result.state == 1) {
          showBaseInfo(result.data)
        }else{
          $.messager.show({
            title: '操作提示',
            msg: '操作失败'
          });
        }

      }, 'json');
    }

    function showBaseInfo(data){

      showKeyChart(data.keyCategory, data.deviceData, data.newUserData, data.avgDevice, data.avgUser);
      showRateChart(data.keyCategory, data.ratioData, data.avgRatio);
      showChannelChart(data.channelCategory, data.userData, data.userRatio);

    }

    function showKeyChart(categories, deviceData, newUserData, avgDevice, avgUser){
      $('#keyData').highcharts({
        title: {
          text: '平均日新增设备:'+avgDevice+"个 平均日新增用户:"+avgUser+"个",
          x: -20 //center
        },
        xAxis: {
          categories:eval(categories),
          tickInterval:Math.ceil(categories.length / 15)
        },
        yAxis: {
          title: {
            text: ' '
          }
        },
        tooltip: {
          shared: true,
          formatter:function(){

            var html = '' + this.points[0].x + ":";
            var index;
            for(index=0;index<this.points.length;index += 1){
              if(this.points[index].series.name == '新增设备数量'){
                html +=  '<br/>新增设备数量: ' + this.points[index].y + ' 个';

              }else{
                html += '<br/>新增用户数量: ' + this.points[index].y + ' 个';
              }
            }

            return html;
          }
        },
        legend: {
          layout: 'vertical',
          align: 'right',
          verticalAlign: 'middle',
          borderWidth: 0
        },
        series:[
          {
            name:'新增设备数量',
            data:eval(deviceData)
          },
          {
            name:'新增用户数量',
            data:eval(newUserData)
          }
        ]
      });
    }

    function showRateChart(categories, ratioData, avgRatio){
      $('#rate').highcharts({
        title: {
          text: '平均转化率:'+Highcharts.numberFormat(avgRatio,2)+"%",
          x: -20 //center
        },
        xAxis: {
          categories:eval(categories),
          tickInterval:Math.ceil(categories.length / 15)
        },
        yAxis: {
          title: {
            text: ' '
          },
          labels:{
            formatter:function(){
              return this.value + "%";
            }
          }

        },
        tooltip: {
          formatter:function(){
            return '' + this.x + ': ' + Highcharts.numberFormat(this.y,2) + ' %';

          }
        },
        legend: {
          layout: 'vertical',
          align: 'right',
          verticalAlign: 'middle',
          borderWidth: 0
        },
        series: [
          {
            name:'设备转化率',
            data:eval(ratioData)
          }
        ]
      });
    }

    function showChannelChart(categories, userData, userRatio){
      $('#channel').highcharts({
        title: {
          text: '渠道新增用户分布',
          x: -20 //center
        },
        xAxis: {
          categories:eval(categories),
          tickInterval:Math.ceil(categories.length / 15)
        },
        yAxis: [
          {
            title: {
              text: ' '
            }

          },
          {
            gridLineWidth:0,
            title:{
              text: ' '
            },
            labels:{
              formatter:function(){
                return this.value + "%";
              }
            },
            opposite: true  //显示在Y轴右侧，通常为false时，左边显示Y轴，下边显示X轴
          }
        ],
        tooltip: {
          shared: true,
          formatter:function(){

            var html = '' + this.points[0].x + ":";
            var index;
            for(index=0;index<this.points.length;index += 1){
              if(this.points[index].series.name == '新增用户数量'){
                html +=  '<br/>新增用户数量: ' + this.points[index].y + ' 个';

              }else{
                html += '<br/>所占比例: ' + this.points[index].y + ' %';
              }
            }

            return html;
          }
        },
        legend: {
          layout: 'vertical',
          align: 'right',
          verticalAlign: 'middle',
          borderWidth: 0
        },
        series:[
          {
            name:'新增用户数量',
            type:'column',
            yAxis:0,
            data:eval(userData)
          },
          {
            name:'所占比例',
            type:'spline',
            yAxis:1,
            data:eval(userRatio)
          }
        ]
      });
    }


    $("#games").combobox({
      url:'<%=basePath%>/admin/games/getAllGamesSimple',
      valueField:'appID',
      textField:'name',
      onSelect:function(rec){
        reqChartData();
      },
      onLoadSuccess:function(){

        $("#beginTime").datebox("setValue", lastWeekFormatTime());
        $("#endTime").datebox("setValue", currFormatTime());

        var data = $('#games').combobox('getData');
        $("#games").combobox('select',data[0].appID);


        //reqChartData();

      }
    });

  });



</script>

</body>
</html>
