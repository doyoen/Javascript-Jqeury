<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>경고문, 페이지 이동 </title>
</head>

<body>

</body>



</html>

<script>

function fn_message(msg){
	alert(msg);
}

//fn_message("안녕하세요");

function fn_message2(msg1,msg2){
	var result=confirm("처음 오신건가요?");
	
	if(result){
		alert(msg1);
	}else{
		alert(msg2);
	}
}

//fn_message2("처음 뵙겠습니다.","간만이군요");


function fn_message3(){
	var msg=prompt("이름을 입력해주세요");
	
	if(msg){
	alert("당신의 이름은 " + msg + " 입니다.");
	}
}

//fn_message3();

function fn_link(url){
	location.href =url;
}

//fn_link("http://naver.com"); //네이버 url 등록, 네이버로 이동 


/*
 * 예제) prompt에서 '이동하실 URL을 입력하세요.'메세지와 함께 url을 입력받아 예를 클릭시 URL로 이동하는 스크립트를 작성해보세요 
 */
 
function fn_example(){
	 var msg= prompt("이동하실 url을 입력하세요");
	
	 url_go(msg);
	 
 }
 
function url_go(url){
	location.href=url;
	
}
fn_example();





</script>