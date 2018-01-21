<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>

<%request.setCharacterEncoding("utf-8");%>
<%
String result = "------------------------<br>";//결과 문자열
String realFolder = "";//웹 애플리케이션상의 절대 경로 저장
String saveFolder = "/upload"; // 파일 업도르 폴더 지정
String encType = "utf-8"; //인코딩 타입
int maxSize = 5*1024*1024;//업로드될 파일 최대 크기 5MB

//현재 jsp 페이지의 웹 애플리케이션상의 절대 경로를 구함
ServletContext context = getServletContext();
realFolder = context.getRealPath(saveFolder);

try{
	//파일 업로드를 수행하는 MultipartRequest 객체 생성
	MultipartRequest upload = new MultipartRequest(request, realFolder, maxSize,
										encType, new DefaultFileRenamePolicy());
} catch(Exception e){
	e.printStackTrace();
}
%>