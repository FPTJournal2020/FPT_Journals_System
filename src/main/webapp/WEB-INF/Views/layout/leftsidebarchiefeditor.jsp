<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<ul>
	<li class="menu-item"><a href="#">TRANG CHỦ</a>
	<li class="menu-item-has-children"><a href="#">GIỚI THIỆU</a></li>
	<!-- <li class="menu-item-has-children"><a href="#">Events</a>
								<ul class="sub-menu">
									<li><a href="classic-events.html">Classic Events</a></li>
									<li><a href="calendar-events.html">Calendar Events</a></li>
									<li><a href="single-event.html">Single Event</a></li>
								</ul></li> -->
	<li class="menu-item-has-children"><a href="#">TẠP CHÍ</a>
		<ul class="sub-menu">
			<li><a href="about.html">TIN TỨC</a></li>
			<li><a href="our-teachers.html">Our Teachers</a></li>
			<li><a href="single-teacher.html">Single Teacher</a></li>
			<li><a href="gallery-4.html">Gallery 4 Columns</a></li>
			<li><a href="gallery-3.html">Gallery 3 Columns</a></li>
		</ul></li>
	<li class="menu-item-has-children"><a href="#">DÀNH CHO TÁC
			GIẢ</a>
		<ul class="sub-menu">
			<li><a href="classic-news.html">Classic News</a></li>
			<li><a href="grid-news.html">Grid News</a></li>
			<li><a href="single-post.html">Single Post</a></li>
		</ul></li>
	<li><a href="contact.html">LIÊN HỆ</a></li>


	<!-- chiefeditor left side bar -->
		<hr class="hr-leftsidebar">
		<li class="menu-item-has-children"><a href="#">QUẢN LÝ BÀI VIẾT</a>
		<ul class="sub-menu">
			<li><a href="<c:out value="${pageContext.servletContext.contextPath}"/>/tong-bien-tap/quan-ly-bai-viet">Quản lý bài viết</a></li>
		</ul></li>
		<hr class="hr-leftsidebar">
		<li class="menu-item-has-children"><a href="#">QUẢN LÝ TRANG WEB</a>
		<ul class="sub-menu">
			<li><a href="<c:out value="${pageContext.servletContext.contextPath}"/>/tong-bien-tap/chinh-sua-thong-bao">Chỉnh sửa thông báo</a></li>
			<li><a href="<c:out value="${pageContext.servletContext.contextPath}"/>/tong-bien-tap/chinh-sua-tin-tuc">Chỉnh sửa tin tức</a></li>
			<li><a href="<c:out value="${pageContext.servletContext.contextPath}"/>/tong-bien-tap/chinh-sua-huong-dan">Chỉnh sửa hướng dẫn</a></li>
			<li><a href="<c:out value="${pageContext.servletContext.contextPath}"/>/tong-bien-tap/chinh-sua-gioi-thieu">Chỉnh sửa giới thiệu</a></li>
		</ul></li>
</ul>