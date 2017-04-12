$(function(){
	//显示和隐藏标签框
	$(".file-tag").on("click", function(e){
	    $(".label-contaner").show();

	    $(document).one("click", function(){
	        $(".label-contaner").hide();
	    });

	    e.stopPropagation();
	});
	
	$(".file-tag").on("click", function(e){
	    e.stopPropagation();
	});
	
	//显示和隐藏表情框
	$(".file-emoji").on("click", function(e){
	    $(".emoji-contaner").show();

	    $(document).one("click", function(){
	        $(".emoji-contaner").hide();
	    });

	    e.stopPropagation();
	});
	$(".file-emoji").on("click", function(e){
	    e.stopPropagation();
	});
	
	//显示和隐藏上传文件
	$(".file-taf").on("click", function(e){
	    $(".upload-contaner").show();

	    $(document).one("click", function(){
	        $(".upload-contaner").hide();
	    });

	    e.stopPropagation();
	});
	$(".file-taf").on("click", function(e){
	    e.stopPropagation();
	});
	
	//实时显示textarea中的字数
	var calculateLength = function(){
		var str = $.trim($("#upload-textarea").val()).length;
		$(".word-number").html("("+str+"/10000)");
		if(str!=0){
			$(".sub-inavailable").css({"background":"#0ea183","color":"#fff"});
		}else{
			$(".sub-inavailable").css({"background":"#E7E7E7","color":"#AEAEAE"});
		}
	};
	//键盘松开时显示字数
	$("#upload-textarea").on("keyup",calculateLength);
	//添加标签时显示字数
	$(".label_ul>li").on("click",function(){
		var str = $("#upload-textarea").val();
		var emo = $(this).find("span").text();
		$("#upload-textarea").val(str+emo);
		calculateLength();
	});
	//添加表情时显示字数
	$(".emoji_ul>li").on("click",function(){
		var str = $("#upload-textarea").val();
		var emo = $(this).find("img").attr("title");
		$("#upload-textarea").val(str+emo);
		calculateLength();
	});
	
	//上传图片
	$(".add-image").on("mouseover", function(e){
		$(".add-image").css("background-position","-282px -297px");

	    $(document).one("mouseout", function(){
	    	$(".add-image").css("background-position","-179px -297px");
	    });

	    e.stopPropagation();
	});
	
	$(".file-tag").on("click", function(e){
	    e.stopPropagation();
	});
	//消息
	$(".messge").on("mousemove",function(e){
		$(".messge").css("background-position","-165px -105px");
		
		$(document).one("mouseout",function(){
			$(".messge").css("background-position","-165px -50px");
		});
	});
	
	$(".messge").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".hIcons").on("mousemove",function(e){
		$(".hIcons").css({
			"border-top":"3px solid #16B998",
			"border-left":"1px solid #D2D2D2",
			"border-right":"1px solid #D2D2D2"
		});
		$(".logout").css("display","block");
		$(document).one("mouseout",function(){
			$(".hIcons").css({
				"border-top":"3px solid #fff",
				"border-left":"1px solid #fff",
				"border-right":"1px solid #fff"
			});
			$(".logout").css("display","none");
		});
	});
	
	$(".logout").on("mousemove",function(e){
		$(".hIcons").css({
			"border-top":"3px solid #16B998",
			"border-left":"1px solid #D2D2D2",
			"border-right":"1px solid #D2D2D2"
		});
		$(".logout").css("display","block");
		$(document).one("mouseout",function(){
			$(".hIcons").css({
				"border-top":"3px solid #fff",
				"border-left":"1px solid #fff",
				"border-right":"1px solid #fff"
			});
			$(".logout").css("display","none");
		});
	});
	
	$(".hIcons").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".logout").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".notice-title-em").on("mousemove",function(e){
		$(".notice-title-em").css("background-position","-153px -233px");
		
		$(document).one("mouseout",function(){
			$(".notice-title-em").css("background-position","-153px -195px");
		});
	});
	
	$(".notice-title-em").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".notice-more").on("mousemove",function(e){
		$(".notice-more").css("color","#000");
		
		$(document).one("mouseout",function(){
			$(".notice-more").css("color","#aeaeae");
		});
	});
	
	$(".notice-more").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".messge").on("click",function(){
		var dy = $(".message-ul").css("display");
		if(dy == "block"){
			$(".message-ul").css("display","none");
		}
		else{
			$(".message-ul").css("display","block");
		}
	});
	//#0ea183
	$(".logout li").on("mousemove",function(e){
		$(".logout li").css("background","#F5F8FA");
		
		$(document).one("mouseout",function(){
			$(".logout li").css("background","#fff");
		});
	});
	
	$(".logout li").on("click", function(e){
	    e.stopPropagation();
	});
	
	$(".group-label").on("mousemove",function(e){
		$(".group-label").css("background-position","-50px -50px");
		
		$(document).one("mouseout",function(){
			$(".group-label").css("background-position","-88px -50px");
		});
	});
	
	$(".group-label").on("click", function(e){
	    e.stopPropagation();
	});
	
});
