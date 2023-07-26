<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="utf-8">
  <title>FastPickup</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicon -->
  <link href="/img/favicon.ico" rel="icon">

  <!-- Google Web Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet">

  <!-- Icon Font Stylesheet -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">


  <!-- Customized Bootstrap Stylesheet -->
  <link href="/css/bootstrap.min.css" rel="stylesheet">

  <!-- Template Stylesheet -->
  <link href="/css/style.css" rel="stylesheet">
</head>

<body>
<div class="container-fluid position-relative bg-white d-flex p-0">
  <!-- Spinner Start -->
  <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
    <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>
  <!-- Spinner End -->


  <!-- Sidebar Start -->
  <div class="sidebar pe-4 pb-3">
    <nav class="navbar bg-light navbar-light">
      <a href="/board/list" class="navbar-brand mx-4 mb-3">
        <h3 class="text-primary">Fast Pickup</h3>
      </a>
      <div class="d-flex align-items-center ms-4 mb-4">
      </div>
      <div class="navbar-nav w-100">
        <a href="/member/list" class="nav-item nav-link active"><i class="fa fa-file-alt me-2"></i>Member</a>
        <a href="/product/list" class="nav-item nav-link"><i class="fa fa-tachometer-alt me-2"></i>Product</a>
        <a href="/store/list" class="nav-item nav-link"><i class="fa fa-table me-2"></i>Store</a>
        <a href="/qna/list" class="nav-item nav-link"><i class="fa fa-laptop me-2"></i>Q&amp;A</a>
        <a href="/review/list" class="nav-item nav-link"><i class="fa fa-keyboard me-2"></i>Review</a>
      </div>
    </nav>
  </div>
  <!-- Sidebar End -->
  <!-- Content Start -->
  <div class="content">
    <!-- Navbar Start -->
    <nav class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0">
      <a href="/board/list" class="navbar-brand d-flex d-lg-none me-4">
        <h2 class="text-primary mb-0"><i class="fa fa-hashtag">Fast Pickup</i></h2>
      </a>
      <a href="#" class="sidebar-toggler flex-shrink-0">
        <i class="fa fa-bars"></i>
      </a>
      <div class="navbar-nav align-items-center ms-auto">
        <div class="nav-item dropdown">
          <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">
            <span class="d-none d-lg-inline-flex">Member Name</span>
          </a>
          <div class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0">
            <a href="/member/signin" class="dropdown-item">Sign In</a>
            <a href="/member/mypage" class="dropdown-item">My Pgae</a>
            <a href="/member/signout" class="dropdown-item">Sign Out</a>
          </div>
        </div>
      </div>
    </nav>
    <!-- Navbar End -->
    <div class="container-fluid pt-4 px-4">