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
});
