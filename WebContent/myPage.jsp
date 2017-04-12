<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/myPage.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/emoji.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/label.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/upload.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/comment.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/theme.css" rel="stylesheet" />
  	<link type="text/css" href="<%=request.getContextPath() %>/css/myPage/collect.css" rel="stylesheet" />
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
  			<div><input placeholder="搜你想要!" type="text" class="inputSch" /></div>
  			<div class="searchImg"></div>
  		</div>
  		<div class="pim">
  			<a href="#"><div class="messge"></div></a>
  			<div class="hIcons">
	  			<img  src="<%=request.getContextPath() %>/image/1489558923590527799.jpg" width="26px" height="26px"  />
  			</div>
  		</div>
  		<div class="logout">
  			<ul class="logout-ul">
  				<a href="#"><li>我的课程</li></a>
  				<a href="#"><li>我的收藏</li></a>
  				<a href="#"><li>我的数据</li></a>
  				<a href="#"><li>退出登录</li></a>
  			</ul>
  		</div>
  		<div class="message-ul">
  			<s class="notice-s"></s>
  			<div class="notice-title">
  				<span>通知</span>
  				<em class="notice-title-em"></em>
  			</div>
  			<div class="notice-none">
  				<div class="none-div">
  				</div>
  			</div>
  			<a href="#" class="notice-more">查看全部</a>
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
  		<div  class="push_topic_all" style="float: left;">
    	<div  class="push_topic">

        
        <div  class="text-main">
            <div  class="upload-text" style="border-color: rgb(210, 210, 210);">
                <textarea  id="upload-textarea" placeholder="说点啥？" spellcheck="false" class="ng-pristine ng-valid ng-touched"></textarea>
                
                
            </div>
            <div  class="upload-button">
                <label  class="file-emoji"></label>
                <label  class="file-taf" for="upload"></label>
                <label  class="file-tag"></label>
                
                <button  class="sub-topic sub-inavailable">发布</button>
                
                <span  class="word-number">（0/10000）</span>
                <input  class="upload-input" id="upload" multiple="" ng2fileselect="" type="file">
            </div>
        </div>

        
        <div  class="upload-contaner" style="display: none;">
            <s  class="file-s">
            </s>
            <div  class="filter-tips">
                <span  class="filter-title">本地上传</span>（可上传9个文件和9张图片）
            </div>
            <em  class="upload_em"></em>
            <ul  style="margin: 0;
padding: 0;">
                
            </ul>
            <ul  style="margin: 0;
padding: 0;">
                
                
                <li  class="li-image ">
                    <label  class="add-image" for="upload"></label>
                </li>
            </ul>
        </div>

        
        <div  class="upload_at" style="display: none;">
            <div  class="at-tips">选择提醒的人</div>
            <ul  class="at_ul js_atul">
                
            </ul>
        </div>

        
        <div  class="label_con" style="display: none; top: 44px; left: 31px;">
            <div  class="at-tips">选择标签</div>
            <ul  class="at_ul js_labelul">
                <li  class="current">
                    <span >#建议#</span>
                </li><li >
                    <span >#bug反馈#</span>
                </li><li >
                    <span >#疑问#</span>
                </li><li >
                    <span >#优化点排查#</span>
                </li><li >
                    <span >#Bug#</span>
                </li><li >
                    <span >#产品运营探讨#</span>
                </li><li >
                    <span >#反馈#</span>
                </li><li >
                    <span >#咨询#</span>
                </li><li >
                    <span >#小密圈#</span>
                </li><li >
                    <span >#标签#</span>
                </li><li >
                    <span >#举报#</span>
                </li><li >
                    <span >#优化建议#</span>
                </li><li >
                    <span >#新圈邀请#</span>
                </li><li >
                    <span >#功能建议#</span>
                </li><li >
                    <span >#提问#</span>
                </li><li >
                    <span >#发现#</span>
                </li><li >
                    <span >#速度#</span>
                </li><li >
                    <span >#tag#</span>
                </li><li >
                    <span >#新版Web bug反馈#</span>
                </li><li >
                    <span >#UI#</span>
                </li><li >
                    <span >#更新#</span>
                </li><li >
                    <span >#使用反馈#</span>
                </li><li >
                    <span >#退出圈子#</span>
                </li><li >
                    <span >#蜜蜂海淘#</span>
                </li><li >
                    <span >#兴趣爱好#</span>
                </li><li >
                    <span >#分享#</span>
                </li><li >
                    <span >#小动物的那些事儿·宠物#</span>
                </li><li >
                    <span >#更新已发布的内容#</span>
                </li><li >
                    <span >#朋友#</span>
                </li><li >
                    <span >#建議#</span>
                </li>
            </ul>
        </div>

        
        <div  class="label-contaner" style="display: none;">
            <s  class="lable-s"></s>
            <div  class="label-tips">圈子中使用的标签</div>
            <ul  class="label_ul">
                <li  class="current">
                    <span >#建议#</span>
                </li><li >
                    <span >#bug反馈#</span>
                </li><li >
                    <span >#疑问#</span>
                </li><li >
                    <span >#优化点排查#</span>
                </li><li >
                    <span >#Bug#</span>
                </li><li >
                    <span >#产品运营探讨#</span>
                </li><li >
                    <span >#反馈#</span>
                </li><li >
                    <span >#咨询#</span>
                </li><li >
                    <span >#小密圈#</span>
                </li><li >
                    <span >#标签#</span>
                </li><li >
                    <span >#举报#</span>
                </li><li >
                    <span >#优化建议#</span>
                </li><li >
                    <span >#新圈邀请#</span>
                </li><li >
                    <span >#功能建议#</span>
                </li><li >
                    <span >#提问#</span>
                </li><li >
                    <span >#发现#</span>
                </li><li >
                    <span >#速度#</span>
                </li><li >
                    <span >#tag#</span>
                </li><li >
                    <span >#新版Web bug反馈#</span>
                </li><li >
                    <span >#UI#</span>
                </li><li >
                    <span >#更新#</span>
                </li><li >
                    <span >#使用反馈#</span>
                </li><li >
                    <span >#退出圈子#</span>
                </li><li >
                    <span >#蜜蜂海淘#</span>
                </li><li >
                    <span >#兴趣爱好#</span>
                </li><li >
                    <span >#分享#</span>
                </li><li >
                    <span >#小动物的那些事儿·宠物#</span>
                </li><li >
                    <span >#更新已发布的内容#</span>
                </li><li >
                    <span >#朋友#</span>
                </li><li >
                    <span >#建議#</span>
                </li>
            </ul>
        </div>

        
        <div  class="emoji-contaner" style="display: none;">
            <s  class="lable-s emoji-s"></s>
            <label  class="emoji-close"></label>
            <ul  class="emoji_ul">
                <li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f604.png" title="[开心]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f602.png" title="[笑出眼泪]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f60d.png" title="[喜欢]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f605.png" title="[嘿嘿]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f606.png" title="[哈哈]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f609.png" title="[眨眼]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f60b.png" title="[嘴馋]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f60c.png" title="[释然]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f628.png" title="[害怕]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f61c.png" title="[做鬼脸]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f630.png" title="[冷汗]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f631.png" title="[尖叫]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f618.png" title="[飞吻]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f60f.png" title="[得意地笑]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f620.png" title="[生气]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f613.png" title="[无语]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f61d.png" title="[调皮]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f621.png" title="[发怒]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f624.png" title="[生气]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f637.png" title="[生病]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f601.png" title="[呲牙]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f616.png" title="[痛苦]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f48a.png" title="[药丸]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f37a.png" title="[干杯]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f381.png" title="[礼物]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f382.png" title="[生日]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f64f.png" title="[感恩]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f44c.png" title="[OK]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/270a.png" title="[拳头]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/270c.png" title="[胜利]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f44a.png" title="[挥拳]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f44d.png" title="[强]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f44e.png" title="[弱]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f4aa.png" title="[肌肉]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f44f.png" title="[鼓掌]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f494.png" title="[心碎]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/2764.png" title="[爱心]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f525.png" title="[火苗]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f440.png" title="[看]">
                </li><li >
                    <img  src="<%=request.getContextPath() %>/image/emoji/1f47b.png" title="[幽灵]">
                </li>
            </ul>
        </div>

    </div>
</div>
  	<div  class="topic_center" eventbind="" style="width: 638px;left: 481px;float: left;">
    <div  class="topic_main">
        <ul  class="topic_list topic_show">
            <li  class="topic_element boxshadow" id="455242114518">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1490591658433634146.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">旋律</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">刚刚</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">提问的按钮在哪里？</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="822454148842">
                
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1487503385658359368.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">齐超</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">21 分钟前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">可以搞季度收费吗？</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="144121841182">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1491537115531734309.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">私藏吧</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">36 分钟前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">免费圈子，变成收费圈子的话，之前进来的那些人用缴费吗？<span class="emoji emoji1f440" title="eyes"></span></p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="555424485884">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1490414112909613709.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">慢木</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">1 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">每一条动态都是重复的两条。。。</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="222454448421">
                
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1491797058338781672.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">香港Maggie-财富传承</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">上传的照片可以有自己的logo吗？</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="222454445851">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1488987692979479643.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">沉灝</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">付费提问手抖输错金额可以退还的吗？</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >1</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div  class="interact">
                    <div  style="width: 100%;overflow: hidden;">
                        <ul  class="comment_list" style="overflow: hidden;">
                            <li  class="clearfix" reply="">
                                <div  class="comment_body clearfix">
                                    <div  class="comment_avatar">
                                        <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1487503385658359368.jpg">
                                    </div>
                                    <div  class="comment_main">
                                        <div  class="comment_text">
                                            <span  style="display: inline-block;vertical-align: top;">齐超</span>
                                            <span  style="display: inline-block;vertical-align: top;">：</span>
                                            <span  class="reply_text" comment-width="" style="max-width: 514px;">哈哈</span>
                                            
                                        </div>
                                        <div  class="comment_time">20 分钟前</div>
                                        <a  class="reply_sub js_reply_sub" style="display: none;">回复</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    
                </div>
            </li>
            <li  class="topic_element boxshadow" id="455242251848">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1490958000481675815.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">毛瀚民</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">为啥回复一下，就蹦出六个通知啊，这得改善，</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <ul  class="img_list">
                            <li  class="odd-img" style="height: 200px; width: 150px;">
                                <a  class="img_url" href="https://file.xiaomiquan.com/201704/756f61f0aa0d9d5d3f9952fa6a50306a4ea55ce3d7916728b14bafac41ab2d9b.png" data-fancybox-group="gallery_455242251848">
                                    <img  class="img_style" imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%; height: 200px; margin-top: -12.5px; margin-left: -2px;" src="https://file.xiaomiquan.com/201704/756f61f0aa0d9d5d3f9952fa6a50306a4ea55ce3d7916728b14bafac41ab2d9b_min.jpg">
                                </a>
                            </li>
                        </ul>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >1</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >1</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div  class="like_list" style="display:block">
                    <div  class="like-icon-add">赞过</div>
                    <ul  class="like-body" likelist="">
                        <li >
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1491802050836782354.jpg">
                        </li>
                    </ul>
                </div>
                <div  class="interact">
                    <div  style="width: 100%;overflow: hidden;">
                        <ul  class="comment_list" style="overflow: hidden;">
                            <li  class="clearfix" reply="">
                                <div  class="comment_body clearfix">
                                    <div  class="comment_avatar">
                                        <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/148817412836644880.jpg">
                                    </div>
                                    <div  class="comment_main">
                                        <div  class="comment_text">
                                            <span  style="display: inline-block;vertical-align: top;">Jack</span>
                                            <span  style="display: inline-block;vertical-align: top;">：</span>
                                            <span  class="reply_text" comment-width="" style="max-width: 514px;">同遇</span>
                                        </div>
                                        <div  class="comment_time">13 分钟前</div>
                                        <a  class="reply_sub js_reply_sub" style="display: none;">回复</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="822454422452">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1488944371137221789.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">lili821835252</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">复制不了</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="222454425241">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1488514544056436866.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">草根</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">小密圈产品经理在吗？怎么才能上推荐榜，公众号里面说让我找产品经理谈，请问产品经理在哪？</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >1</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div  class="interact">
                    <div  style="width: 100%;overflow: hidden;">
                        <ul  class="comment_list" style="overflow: hidden;">
                            <li  class="clearfix" reply="">
                                <div  class="comment_body clearfix">
                                    <div  class="comment_avatar">
                                        <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1468494821525381.jpg">
                                    </div>
                                    <div  class="comment_main">
                                        <div  class="comment_text">
                                            <span  style="display: inline-block;vertical-align: top;">GYZ</span>
                                            <span  style="display: inline-block;vertical-align: top;">：</span>
                                            <span  class="reply_text" comment-width="" style="max-width: 514px;">私聊你了。</span>
                                        </div>
                                        <div  class="comment_time">2 小时前</div>
                                        <a  class="reply_sub js_reply_sub" style="display: none;">回复</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li  class="topic_element boxshadow" id="455242254818">
                <div  class="notice-display">
                    <div  class="topic_body clearfix">
                        <div  class="user_avatar">
                            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg">
                        </div>
                        <div  class="userInfo">
                            <span  class="user_name" style="font-weight: bold;">synee</span>
                            <div  style="float: right">
                                <span  class="careted"></span>
                            </div>
                            <div  class="combined">
                                <div  class="topic_create_time">
                                    <span  style="font-size: 12px;">2 小时前</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div  class="clearfix" style="margin-top: 10px;">
                        <div  class="topic_con" height-adjust="" style="margin-bottom: 5px;">
                            <p  class="topic-pp" style="height: auto;">小密圈如何查看原始文章链接？或者不能查看链接的话至少给一个保存到onenote或有道笔记的接口，有些文章是需要自己保存或者分享出去的！！！</p>
                        </div>
                        <div  class="topic_con_more" style="display: none;margin:5px 0 5px 0;">
                            <a  class="showAll">展开全文</a>
                        </div>
                        <div  class="annotation" style="display: none;">
                            <span >管理员添加标签：</span>
                            <span  class="tag_name"></span>
                        </div>
                    </div>
                    <div  class="combined" style="margin: 10px 0;">
                        <div  class="combined_right">
                            <div  class="combined_like" style="display: inline-block;vertical-align: bottom;margin-right: 20px;">
                                <a  href="javascript:void(0);" class="like_false"></a>
                                <span >0</span>
                            </div>
                            <div  class="combined_line"></div>
                            <div  class="combined_comment addComment" style="display: inline-block;margin-left: 20px;">
                                <a  class="isComment" href="javascript:void(0);"></a>
                                <span >0</span>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            
        </ul>
        <div  class="div_loading">
            <span >正在加载中，请稍后...</span>
        </div>
    </div>
    
    
</div>
  	</div>
  	
  	<div class="myTheme">
  		<div class="theme-title">
  			<a class="theme-a" href="#"></a>
  			<span>我的主题</span>
  		</div>
  		<div class="theme-main">
  		<ul style="width: 100%;padding: 0;margin: 0;">
  			<li class="theme-unline">
  				<ul>
  				<li>
  					<div class="theme-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="theme-font">
  							<span class="u-name">用户增长</span>
  							<div style="float: right;"><span class="th-icon"></span></div>
  							<div class="theme-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  						<div class="theme-text">
  							<span>请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  						</div>
  					</div>
  				</li>
  			</ul>
  			<ul>
  				<li>
  					<em class="theme-em theme-zhan"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-pl"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-sc"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-rs"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  			</ul>
  			</li>
  			<li class="theme-unline">
  				<ul>
  				<li>
  					<div class="theme-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="theme-font">
  							<span class="u-name">用户增长</span>
  							<div style="float: right;"><span class="th-icon"></span></div>
  							<div class="theme-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  						<div class="theme-text">
  							<span>请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  						</div>
  					</div>
  				</li>
  			</ul>
  			<ul>
  				<li>
  					<em class="theme-em theme-zhan"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-pl"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-sc"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-rs"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  			</ul>
  			</li>
  			<li class="theme-unline">
  				<ul>
  				<li>
  					<div class="theme-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="theme-font">
  							<span class="u-name">用户增长</span>
  							<div style="float: right;"><span class="th-icon"></span></div>
  							<div class="theme-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  						<div class="theme-text">
  							<span>请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  						</div>
  					</div>
  				</li>
  			</ul>
  			<ul>
  				<li>
  					<em class="theme-em theme-zhan"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-pl"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-sc"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  				<li>
  					<em class="theme-em theme-rs"></em>
  					<span style="margin-left: -8px;color: #666;">0</span>
  				</li>
  			</ul>
  			</li>
  		</ul>
  			
  			<div></div>
  		</div>
  	</div>
  	
  	
  	
  	
  	<div class="collect">
  		<div class="collect-title">
  			<a class="collect-a" href="#"></a>
  			<span>我的收藏</span>
  		</div>
  		<div class="collect-main">
  		<ul style="width: 100%;padding: 0;margin: 0;">
  			<li class="collect-unline">
  				<ul>
  				<li>
  					<div class="collect-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="collect-font">
  							<span class="collect-name">请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  							<div style="float: right;"><span class="collect-icon"></span></div>
  							<div class="collect-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  					</div>
  				</li>
  			</ul>
  			
  			</li>
  			<li class="collect-unline">
  				<ul>
  				<li>
  					<div class="collect-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="collect-font">
  							<span class="collect-name">请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  							<div style="float: right;"><span class="collect-icon"></span></div>
  							<div class="collect-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  					</div>
  				</li>
  			</ul>
  			
  			</li>
  			<li class="collect-unline">
  				<ul>
  				<li>
  					<div class="collect-main-one">
  						<div><img  imgbackground="" style="width: 45px;background: rgb(255, 255, 255) none repeat scroll 0% 0%;" src="https://file.xiaomiquan.com/user_avatar/1485610428610288153.jpg"></div>
  						<div class="collect-font">
  							<span class="collect-name">请问，是否影响之前永久入圈的有效期？ 今天有用户反馈，之前永久进入的，现在显示的时效也是一年到期。</span>
  							<div style="float: right;"><span class="collect-icon"></span></div>
  							<div class="collect-data">
  								<span>2014-04-04</span>
  							</div>
  						</div>
  					</div>
  				</li>
  			</ul>
  			
  			</li>
  		</ul>
  			
  			<div></div>
  		</div>
  	</div>
  	
  	
  	
  	
  	
  	<div _ class="menu-right ps-container ps-theme-default ps-active-x ps-active-y" id="menuright" style="height: 100%; width: 308px;" data-ps-id="02e854ec-1e42-e70a-cf0f-617e375d68d3">
                    <div _ class="inside-div">
                    <xmq-introduction >
                    <div  class="intro-detail b-r-4 boxshadow">
    <div  class="intro-ava">
        <img  imgbackground="" src="<%=request.getContextPath() %>/image/square_group.png" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;height: 240px;width: 308px;">
        <div  class="intro-bg"></div>
        <div  class="intro-tx">
        <div  class="intro-tx">
            <img  imgbackground="" style="background: rgb(255, 255, 255) none repeat scroll 0% 0%;width: 70px;
height: 70px;" src="<%=request.getContextPath() %>/image/1489558923590527799.jpg">
            
        </div>
        <div  class="intro-name">
            <span  class="name">wulujia</span>
            <span  class="time">创建于 <label >2016/3/2</label></span>
        </div>
    </div>
    </div>
    <div  class="intro-dec">
        <div  class="intro-title">帮助与反馈</div>
        <p >感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。感谢使用小密圈！有任何疑问、批评、建议请告诉我们，我们会认真对待。</p>
    </div>
</div></xmq-introduction>
                    <xmq-notice >
                    <div  class="notice-detail" style="margin: 10px 0;">
    <div  class="mi_right" style="width: 308px">
        <div  class="bulletin b-r-4 boxshadow">
            <p  class="bulletin-p" id="notice">
                <span  class="bulletin-title">公告</span>
            </p>
            <ul  class="bulletion-ul">
                <div  class="notices">
                    <div  class="inner-div">
                        <li  style="overflow: hidden; height: auto;">
                            
                            
                            
                            <span  class="bull-span">曹政的文章《提问的技术》，发来帮助圈里重温 <span class="emoji emoji1f601" title="grinning face with smiling eyes"></span>

<a href="http://cache.xiaomiquan.com/045872b327509de07e8813a80d133f436a0ce13ea2a54c7a78dff36cb6ab91b3" target="_blank">链接：</a><a href="http://mp.weixin.qq.com/s?__biz=MzI0MjA1Mjg2Ng==&amp;mid=209695455&amp;idx=1&amp;sn=4d9a296a87f9525907e1e58c85b0648b&amp;scene=21#wechat_redirect" title="caoz谈能力成长系列&nbsp;- 提问的技术" target="_blank" style="color: #1685b9;">caoz谈能力成长系列&nbsp;- 提问的技术</a></span>
                            <span  class="dot" style="display: none;"></span>
                        </li>
                    </div>
                    
                </div><div  class="notices">
                    <div  class="inner-div1">
                        <li   style="overflow: hidden; height: 65px;cursor: pointer;position: relative;color: #7a7a7a;">
                            
                            <span  class="bull-span">[图片]</span>
                            
                            <span  class="bull-span">小密圈 APP 提现功能暂时迁移到微信公众号

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
                            <span  class="dot"></span>
                        </li>
                    </div>
                    
                </div><div  class="notices">
                    <div  class="inner-div2">
                        <li   style="overflow: hidden; height: 65px;cursor: pointer;position: relative;color: #7a7a7a;">
                            
                            
                            
                            <span  class="bull-span">最近小密圈封掉了好些违反国家法律法规的圈子（主要以色情为主），我重申一下，我们的信息内容规范里有明确说明，您在使用本服务时不得利用本服务从事以下行为，包括但不限于：

- 发布、传送、传播、储存违反国家法律、危害国家安全统一、社会稳定、公序良俗、社会公德以及侮辱、诽谤、淫秽、暴力的内容；
- 发布、传送、传播、储存侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的内容；
- 虚构事实、隐瞒真相以误导、欺骗他人；
- 发表、传送、传播广告信息及垃圾信息；
- 从事其他违反法律法规、政策及公序良俗、社会公德等的行为。

我们近期接入了信息安全厂商的「鉴黄」服务，可以更有效地识别各种违规内容。小密圈不会成为违规内容的温床，不会因为舍不得流量、用户而对类似内容网开一面。

谢谢。</span>
                            <span  class="dot"></span>
                        </li>
                    </div>
                    
                </div>
            </ul>
            <a  class="notice-a">查看全部</a>
        </div>
    </div>
</div>

</xmq-notice>
                    <xmq-file _ _nghost-joc-11="">
                    <div  class="file-detail b-r-4 boxshadow">
    <div  class="file-title">文件<span >(9)</span></div>
    <ul  class="file-ul">
        <li >
            <span  class="file-icon other_ext docx_ext"></span>
            <p >07writing topic-Should College Students Have Credit Cards.docx</p>
        </li><li >
            <span  class="file-icon other_ext docx_ext"></span>
            <p >05writing topic-Debate of Minimum Wages.docx</p>
        </li><li >
            <span  class="file-icon other_ext pdf_ext"></span>
            <p >《全明星综艺季》招商方案0828.pdf</p>
        </li>
    </ul>
    <a  class="file-a">查看全部</a>
</div></xmq-file>
                    </div>
                <div class="ps-scrollbar-x-rail" style="left: 0px; bottom: -719px; width: 308px;">
                <div class="ps-scrollbar-x" tabindex="0" style="left: 0px; width: 307px;"></div>
                </div>
                <div class="ps-scrollbar-y-rail" style="top: 719px; right: 0px; height: 259px;">
                <div class="ps-scrollbar-y" tabindex="0" style="top: 191px; height: 68px;"></div></div></div>
  </body>
</html>
