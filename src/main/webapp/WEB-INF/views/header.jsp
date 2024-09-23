<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="_csrf" content="${_csrf.token}">
    <meta name="_csrf_header" content="${_csrf.headerName}">
    <title>적금 사이트</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/mainStyle.css">
</head>
</html>


<header>
        <div class="container">
         <a href="/index.do" class="logo-link">
            <h1><a href="/index.do">OLD MθNE¥</a></h1>
            <div class="scrolling-text-container">
            <div class="scrolling-text"></div>
        </div>
            <nav>
                <a href="${pageContext.request.contextPath}/commu/commuList.do">커뮤니티</a>
                <a href="${pageContext.request.contextPath}/notice/noticeList.do">공지사항</a>
                <a href="${pageContext.request.contextPath}/product/productList.do">상품 목록</a>
               <a href="${pageContext.request.contextPath}/qna/qnaList.do">고객지원</a>
                <sec:authorize access="hasRole('ROLE_2')">
                   <a href="${pageContext.request.contextPath}/admin/adminPage.do">관리자 페이지</a>
              </sec:authorize>
            </nav>
        </div>
    </header>
    
   <body>

	
</body>
    
    
    <div class="page-wrapper">
    <div class="ad-left">
    <button class="close-btn" onclick="closeAd('ad-left')">X</button>
    <a href="https://m.shinhan.com/rib/mnew/index.jsp#220011110001" target="_blank">
        
    </a>
    <div class="ad-blocked">30분 동안 광고 차단</div>
</div>
    <div class="main-content">
