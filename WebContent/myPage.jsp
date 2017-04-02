<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/myPage.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/emoji.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/label.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/upload.css" rel="stylesheet" />
  	<script type="text/javascript" src="<%=request.getContextPath() %>/js/jqurey/jquery-1.8.2.js" ></script>
  	<script type="text/javascript" src="<%=request.getContextPath() %>/js/myPage/myPage.js" ></script>
  </head>
  
  <body>
  	<div class="head">
  		<div class="icon">
  			<div><a href="" class="logImg"></a></div>
  			<div><span style="font-size: 19px; font-weight: 400;">EAC</span></div>
  		</div>
  		<div class="search">
  			<div><input type="text" class="inputSch" /></div>
  			<div class="searchImg"></div>
  		</div>
  		<div class="pim">
  			<div class="messge"></div>
  			<div class="hIcons"><img  src="<%=request.getContextPath() %>/image/1489558923590527799.jpg" width="26px" height="26px" /></div>
  		</div>
  	</div>
  	<div class="center_left">
  		<div class="inner-div">
            <div class="left-group">
                <ul style="margin: 0;padding: 0;">
                    <li class="groups-li current">
                        <p class="group-img fl"><img src="<%=request.getContextPath() %>/image/square_group.png" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%; z-index: 1;position: absolute;
							width: 32px;"></p>
                        <span  class="group-span fl">帮助与反馈</span>
                    
                    </li>
                </ul>
            </div>
        </div>
        <div _ngcontent-itg-6="" class="group-label"></div>
        <div class="inner-div-down">
            <div class="left-group">
                <ul style="margin: 0;padding: 0;">
                    <li class="groups-li current">
                        <p class="group-img fl"><img src="<%=request.getContextPath() %>/image/square_group.png" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%; z-index: 1;position: absolute;
							width: 32px;"></p>
                        <span  class="group-span fl">帮助与反馈</span>
                    
                    </li>
                </ul>
            </div>
        </div>
        <div _ngcontent-itg-6="" class="group-label"></div>
  	</div>
  	<div class="center_rigth">
  		<div _ngcontent-axg-7="" class="push_topic_all" style="float: left;">
    	<div _ngcontent-axg-7="" class="push_topic">

        
        <div _ngcontent-axg-7="" class="text-main">
            <div _ngcontent-axg-7="" class="upload-text" style="border-color: rgb(210, 210, 210);">
                <textarea _ngcontent-axg-7="" id="upload-textarea" placeholder="说点啥？" spellcheck="false" class="ng-pristine ng-valid ng-touched"></textarea>
                <!--template bindings={}-->
                <!--template bindings={}-->
            </div>
            <div _ngcontent-axg-7="" class="upload-button">
                <label _ngcontent-axg-7="" class="file-emoji"></label>
                <label _ngcontent-axg-7="" class="file-taf" for="upload"></label>
                <label _ngcontent-axg-7="" class="file-tag"></label>
                <!--template bindings={}-->
                <!--template bindings={}--><button _ngcontent-axg-7="" class="sub-topic sub-inavailable">发布</button>
                <!--template bindings={}-->
                <span _ngcontent-axg-7="" class="word-number">（0/10000）</span>
                <input _ngcontent-axg-7="" class="upload-input" id="upload" multiple="" ng2fileselect="" type="file">
            </div>
        </div>

        
        <div _ngcontent-axg-7="" class="upload-contaner" style="display: none;">
            <s _ngcontent-axg-7="" class="file-s">
            </s>
            <div _ngcontent-axg-7="" class="filter-tips">
                <span _ngcontent-axg-7="" class="filter-title">本地上传</span>（可上传9个文件和9张图片）
            </div>
            <em _ngcontent-axg-7="" class="upload_em"></em>
            <ul _ngcontent-axg-7="" style="margin: 0;
padding: 0;">
                <!--template bindings={}-->
            </ul>
            <ul _ngcontent-axg-7="" style="margin: 0;
padding: 0;">
                <!--template bindings={}-->
                <!--template bindings={}-->
                <li _ngcontent-axg-7="" class="li-image ">
                    <label _ngcontent-axg-7="" class="add-image" for="upload"></label>
                </li>
            </ul>
        </div>

        
        <div _ngcontent-axg-7="" class="upload_at" style="display: none;">
            <div _ngcontent-axg-7="" class="at-tips">选择提醒的人</div>
            <ul _ngcontent-axg-7="" class="at_ul js_atul">
                <!--template bindings={}-->
            </ul>
        </div>

        
        <div _ngcontent-axg-7="" class="label_con" style="display: none; top: 44px; left: 31px;">
            <div _ngcontent-axg-7="" class="at-tips">选择标签</div>
            <ul _ngcontent-axg-7="" class="at_ul js_labelul">
                <!--template bindings={}--><li _ngcontent-axg-7="" class="current">
                    <span _ngcontent-axg-7="">#建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#bug反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#疑问#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#优化点排查#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#Bug#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#产品运营探讨#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#咨询#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#小密圈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#标签#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#举报#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#优化建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#新圈邀请#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#功能建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#提问#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#发现#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#速度#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#tag#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#新版Web bug反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#UI#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#更新#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#使用反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#退出圈子#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#蜜蜂海淘#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#兴趣爱好#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#分享#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#小动物的那些事儿·宠物#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#更新已发布的内容#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#朋友#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#建議#</span>
                </li>
            </ul>
        </div>

        
        <div _ngcontent-axg-7="" class="label-contaner" style="display: none;">
            <s _ngcontent-axg-7="" class="lable-s"></s>
            <div _ngcontent-axg-7="" class="label-tips">圈子中使用的标签</div>
            <ul _ngcontent-axg-7="" class="label_ul">
                <!--template bindings={}--><li _ngcontent-axg-7="" class="current">
                    <span _ngcontent-axg-7="">#建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#bug反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#疑问#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#优化点排查#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#Bug#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#产品运营探讨#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#咨询#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#小密圈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#标签#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#举报#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#优化建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#新圈邀请#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#功能建议#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#提问#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#发现#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#速度#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#tag#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#新版Web bug反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#UI#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#更新#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#使用反馈#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#退出圈子#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#蜜蜂海淘#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#兴趣爱好#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#分享#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#小动物的那些事儿·宠物#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#更新已发布的内容#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#朋友#</span>
                </li><li _ngcontent-axg-7="">
                    <span _ngcontent-axg-7="">#建議#</span>
                </li>
            </ul>
        </div>

        
        <div _ngcontent-axg-7="" class="emoji-contaner" style="display: none;">
            <s _ngcontent-axg-7="" class="lable-s emoji-s"></s>
            <label _ngcontent-axg-7="" class="emoji-close"></label>
            <ul _ngcontent-joc-7="" class="emoji_ul">
                <!--template bindings={}--><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f604.png" title="[开心]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f602.png" title="[笑出眼泪]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f60d.png" title="[喜欢]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f605.png" title="[嘿嘿]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f606.png" title="[哈哈]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f609.png" title="[眨眼]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f60b.png" title="[嘴馋]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f60c.png" title="[释然]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f628.png" title="[害怕]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f61c.png" title="[做鬼脸]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f630.png" title="[冷汗]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f631.png" title="[尖叫]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f618.png" title="[飞吻]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f60f.png" title="[得意地笑]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f620.png" title="[生气]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f613.png" title="[无语]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f61d.png" title="[调皮]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f621.png" title="[发怒]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f624.png" title="[生气]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f637.png" title="[生病]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f601.png" title="[呲牙]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f616.png" title="[痛苦]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f48a.png" title="[药丸]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f37a.png" title="[干杯]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f381.png" title="[礼物]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f382.png" title="[生日]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f64f.png" title="[感恩]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f44c.png" title="[OK]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/270a.png" title="[拳头]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/270c.png" title="[胜利]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f44a.png" title="[挥拳]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f44d.png" title="[强]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f44e.png" title="[弱]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f4aa.png" title="[肌肉]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f44f.png" title="[鼓掌]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f494.png" title="[心碎]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/2764.png" title="[爱心]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f525.png" title="[火苗]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f440.png" title="[看]">
                </li><li _ngcontent-joc-7="">
                    <img _ngcontent-joc-7="" src="<%=request.getContextPath() %>/image/emoji/1f47b.png" title="[幽灵]">
                </li>
            </ul>
        </div>

    </div>
</div>
  	</div>
  	
  	<div _ngcontent-joc-4="" class="menu-right ps-container ps-theme-default ps-active-x ps-active-y" id="menuright" style="height: 100%; width: 308px;" data-ps-id="02e854ec-1e42-e70a-cf0f-617e375d68d3">
                    <div _ngcontent-joc-4="" class="inside-div">
                    <xmq-introduction _ngcontent-joc-4="" _nghost-joc-10=""><!--template bindings={}-->
                    <div _ngcontent-joc-10="" class="intro-detail b-r-4 boxshadow">
    <!--template bindings={}--><div _ngcontent-joc-10="" class="intro-ava">
        <img _ngcontent-joc-10="" imgbackground="" src="<%=request.getContextPath() %>/image/square_group.png" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;height: 240px;width: 308px;">
        <div _ngcontent-joc-10="" class="intro-bg"></div>
        <div _ngcontent-joc-10="" class="intro-tx">
        <div _ngcontent-joc-10="" class="intro-tx">
            <!--template bindings={}--><img _ngcontent-joc-10="" imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;width: 70px;
height: 70px;" src="<%=request.getContextPath() %>/image/1489558923590527799.jpg">
            <!--template bindings={}-->
        </div>
        <div _ngcontent-joc-10="" class="intro-name">
            <span _ngcontent-joc-10="" class="name">wulujia</span>
            <span _ngcontent-joc-10="" class="time">创建于 <label _ngcontent-joc-10="">2016/3/2</label></span>
        </div>
    </div>
    </div>
    <div _ngcontent-joc-10="" class="intro-dec">
        <div _ngcontent-joc-10="" class="intro-title">帮助与反馈</div>
        <p _ngcontent-joc-10="">感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。</p>
    </div>
</div></xmq-introduction>
                    <xmq-notice _ngcontent-joc-4="" _nghost-joc-8="">
                    <div _ngcontent-joc-8="" class="notice-detail" style="margin: 10px 0;">
    <div _ngcontent-joc-8="" class="mi_right" style="width: 308px">
        <!--template bindings={}--><div _ngcontent-joc-8="" class="bulletin b-r-4 boxshadow">
            <p _ngcontent-joc-8="" class="bulletin-p" id="notice">
                <span _ngcontent-joc-8="" class="bulletin-title">公告</span>
            </p>
            <ul _ngcontent-joc-8="" class="bulletion-ul">
                <!--template bindings={}--><div _ngcontent-joc-8="" class="notices">
                    <!--template bindings={}--><div _ngcontent-joc-8="" class="inner-div">
                        <li _ngcontent-joc-8="" notice-adjust="" style="overflow: hidden; height: auto;">
                            <!--template bindings={}-->
                            <!--template bindings={}-->
                            <!--template bindings={}-->
                            <!--template bindings={}--><span _ngcontent-joc-8="" class="bull-span">曹政的文章《提问的技术》，发来帮助圈里重温 <span class="emoji emoji1f601" title="grinning face with smiling eyes"></span>

<a href="http://cache.xiaomiquan.com/045872b327509de07e8813a80d133f436a0ce13ea2a54c7a78dff36cb6ab91b3" target="_blank">链接：</a><a href="http://mp.weixin.qq.com/s?__biz=MzI0MjA1Mjg2Ng==&amp;mid=209695455&amp;idx=1&amp;sn=4d9a296a87f9525907e1e58c85b0648b&amp;scene=21#wechat_redirect" title="caoz谈能力成长系列&nbsp;- 提问的技术" target="_blank" style="color: #1685b9;">caoz谈能力成长系列&nbsp;- 提问的技术</a></span>
                            <span _ngcontent-joc-8="" class="dot" style="display: none;"></span>
                        </li>
                    </div>
                    <!--template bindings={}-->
                </div><div _ngcontent-joc-8="" class="notices">
                    <!--template bindings={}--><div _ngcontent-joc-8="" class="inner-div1">
                        <li _ngcontent-joc-8="" notice-adjust="" style="overflow: hidden; height: 65px;cursor: pointer;position: relative;color: #7a7a7a;">
                            <!--template bindings={}-->
                            <!--template bindings={}--><span _ngcontent-joc-8="" class="bull-span">[图片]</span>
                            <!--template bindings={}-->
                            <!--template bindings={}--><span _ngcontent-joc-8="" class="bull-span">小密圈 APP 提现功能暂时迁移到微信公众号

因为技术原因，小密圈 APP 里的提现功能暂时迁移到微信公众号「小密圈」里。

提现功能完全不受影响！
提现功能完全不受影响！
提现功能完全不受影响！

具体提现的操作方法是：

第一步：在微信里搜索并关注公众号「小密圈」；
第二步：进入「小密圈」公众号，点击菜单里的「提现」；
第三步：点「提现到微信」，输入要提现的金额，点击「确认提现」按钮即可，提现金额会马上进入微信零钱，并收到微信支付的通知。

如果你对 APP 里不能提现的原因感到好奇，可以看下面的具体原因：

1. 近期小密圈更换了微信支付的账号；
2. 央行新规，微信支付新账号必须满三个月，并且其中一个月有连续真实交易，才能跟开启企业支付功能，向用户付款。

小密圈目前启用了新申请的微信支付账号，并且临时将提现功能转移到微信公众号上。目前预计 2017-03-01 后，能够恢复正常的小密圈 APP 内提现。</span>
                            <span _ngcontent-joc-8="" class="dot"></span>
                        </li>
                    </div>
                    <!--template bindings={}-->
                </div><div _ngcontent-joc-8="" class="notices">
                    <!--template bindings={}--><div _ngcontent-joc-8="" class="inner-div2">
                        <li _ngcontent-joc-8="" notice-adjust="" style="overflow: hidden; height: 65px;cursor: pointer;position: relative;color: #7a7a7a;">
                            <!--template bindings={}-->
                            <!--template bindings={}-->
                            <!--template bindings={}-->
                            <!--template bindings={}--><span _ngcontent-joc-8="" class="bull-span">最近小密圈封掉了好些违反国家法律法规的圈子（主要以色情为主），我重申一下，我们的信息内容规范里有明确说明，您在使用本服务时不得利用本服务从事以下行为，包括但不限于：

- 发布、传送、传播、储存违反国家法律、危害国家安全统一、社会稳定、公序良俗、社会公德以及侮辱、诽谤、淫秽、暴力的内容；
- 发布、传送、传播、储存侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的内容；
- 虚构事实、隐瞒真相以误导、欺骗他人；
- 发表、传送、传播广告信息及垃圾信息；
- 从事其他违反法律法规、政策及公序良俗、社会公德等的行为。

我们近期接入了信息安全厂商的「鉴黄」服务，可以更有效地识别各种违规内容。小密圈不会成为违规内容的温床，不会因为舍不得流量、用户而对类似内容网开一面。

谢谢。</span>
                            <span _ngcontent-joc-8="" class="dot"></span>
                        </li>
                    </div>
                    <!--template bindings={}-->
                </div>
            </ul>
            <!--template bindings={}--><a _ngcontent-joc-8="" class="notice-a">查看全部</a>
        </div>
    </div>
</div>

</xmq-notice>
                    <xmq-file _ngcontent-joc-4="" _nghost-joc-11=""><!--template bindings={}-->
                    <div _ngcontent-joc-11="" class="file-detail b-r-4 boxshadow">
    <div _ngcontent-joc-11="" class="file-title">文件<span _ngcontent-joc-11="">(9)</span></div>
    <ul _ngcontent-joc-11="" class="file-ul">
        <!--template bindings={}--><li _ngcontent-joc-11="">
            <span _ngcontent-joc-11="" class="file-icon other_ext docx_ext"></span>
            <p _ngcontent-joc-11="">07writing topic-Should College Students Have Credit Cards.docx</p>
        </li><li _ngcontent-joc-11="">
            <span _ngcontent-joc-11="" class="file-icon other_ext docx_ext"></span>
            <p _ngcontent-joc-11="">05writing topic-Debate of Minimum Wages.docx</p>
        </li><li _ngcontent-joc-11="">
            <span _ngcontent-joc-11="" class="file-icon other_ext pdf_ext"></span>
            <p _ngcontent-joc-11="">《全明星综艺季》招商方案0828.pdf</p>
        </li>
    </ul>
    <!--template bindings={}--><a _ngcontent-joc-11="" class="file-a">查看全部</a>
</div></xmq-file>
                    </div>
                <div class="ps-scrollbar-x-rail" style="left: 0px; bottom: -719px; width: 308px;">
                <div class="ps-scrollbar-x" tabindex="0" style="left: 0px; width: 307px;"></div>
                </div>
                <div class="ps-scrollbar-y-rail" style="top: 719px; right: 0px; height: 259px;">
                <div class="ps-scrollbar-y" tabindex="0" style="top: 191px; height: 68px;"></div></div></div>
  </body>
</html>
