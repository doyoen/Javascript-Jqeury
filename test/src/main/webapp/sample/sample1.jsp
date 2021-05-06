<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수, 함수 선언</title>
</head>
<body>
여기는 샘플페이지
</body>
</html>
<script>
var string="문자열";
document.write(string);
var number1="1000";
var number2=123;
document.write("<br />")
document.write(number1+number2);

var arr1=new Array("1","2","3");

var arr2=new Array();
arr2[0]="1";
arr2[1]="2";
arr2[2]="3";

console.log(arr2);
console.log(number2);

function f_br(){
   document.write("<br />")
}

function fn_message(msg1,msg2){
   f_br()
   document.write(msg1);
   
   f_br()
   document.write(msg2);
   
}
fn_message("메세지1입니다.","메세지2입니다.");
</script>