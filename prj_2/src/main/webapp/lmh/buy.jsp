<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구매하기</title>

<link rel="stylesheet" type="text/css" href="http://localhost/prj_2/project/main.css">
<link rel="stylesheet" type="text/css" href="http://localhost/prj_2/project/buy.css">
<style type="text/css">

.area_buy_bike{
height: 1500px; 
width: 1200px;
position: relative; 
}
</style>
</head>
<body>

<div class="wrap">

  <div class="header">
       <!-- <div class="logo"> -->
       <a href="http://localhost/prj_2/lmh/main_logout.jsp"><img class="logo" src="http://localhost/prj_2/images/logo.png"></a>
       <!-- </div> -->
       
       <div class="search_area">
       <input type="search" class="search" placeholder="물품을 검색해 보세요">
       </div><!-- search-->
       
       <div class="join_member"> 
          <a href="http://localhost/prj_2/이단군/membership_term.jsp"  class="a_join_member"">회원가입</a>
       </div>

       <div class="login">
         <a href="http://localhost/prj_2/lmh/login.jsp" class="a_login" >로그인</a>
       </div>
  </div><!-- header-->
  
  
  
  <div class="area_buy_bike">
    
    <div class="div_select_town"> 
          <select class="select_town">
             <option value="동네선택">동네를 선택하세요</option>
             <option value="동네선택">개포동</option>
             <option value="동네선택">논현동</option>
             <option value="동네선택">대치동</option>
             <option value="동네선택">도곡동</option>
             <option value="동네선택">삼성동</option>
             <option value="동네선택">세곡동</option>
             <option value="동네선택">수서동</option>
             <option value="동네선택">신사동</option>
             <option value="동네선택">압구정동</option>
             <option value="동네선택">역삼동</option>
             <option value="동네선택">율현동</option>
             <option value="동네선택">일원동</option>
             <option value="동네선택">자곡동</option>
             <option value="동네선택">청담동</option>
             
         </select>
    </div>
    
       <div class="div_select_category"> 
          <select class="select_category" onchange="window.location.href=this.value">
             <option value="자전거">자전거</option>
             <option value="의류">의류</option>
             <option value="용품">용품</option>
             <option value="부품">부품</option>
         </select>
    </div>
     
  
  
  
     <div class="card-photo1">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc1">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price ">
           200,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 150</span>
       </div>
      
   </div><!-- card-photo1 -->
   
   
   <div class="card-photo2">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc2">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price ">
           30,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 140</span>
       </div>
    </div><!-- card-photo2 -->
       
    <div class="card-photo3">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/mages/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc3">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price ">
           500,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 130</span>
       </div>
       
  
   </div><!-- card-photo3 -->
   
     <div class="card-photo4">
      <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc4">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           200,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 120</span>
       </div> 
       
   </div><!-- card-photo4 -->
   
   
    <div class="card-photo5">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc5">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           50,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 110</span>
       </div> 
       
   </div><!-- card-photo5 -->
   
   
    <div class="card-photo6">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc6">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           100,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 100</span>
       </div> 
       
   </div><!-- card-photo6 -->
   
   
     <div class="card-photo7">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc7">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           20,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 90</span>
       </div> 
       
   </div><!-- card-photo7 -->
   
   
   <div class="card-photo8">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
   <div class="card-desc8">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           70,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 80</span>
       </div> 
       
   </div><!-- card-photo8 -->
   
   
    <div class="card-photo9">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
     <div class="card-desc9">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           70,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 80</span>
       </div> 
       
   </div><!-- card-photo9 -->
   
   
   
    <div class="card-photo10">
       <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
     <div class="card-desc10">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           70,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 80</span>
       </div> 
       
   </div><!-- card-photo10 -->
   
   
   <div class="card-photo11">
     <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
    <div class="card-desc11">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           70,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 80</span>
       </div> 
       
   </div><!-- card-photo11 -->
   
   
   
   <div class="card-photo12">
      <a href="http://localhost/prj_2/조익상/product_info_logout.jsp">
     <img alt="매물" src="http://localhost/prj_2/images/bike.PNG" class="photo">
     </a>
   </div>
   
       <div class="card-desc12">
       <h2 class="card-title">자전거</h2>
      
       <div class="card-price">
           70,000원
       </div>
       <div class="card-region-name">
          강남구 역삼동
       </div>
       <div class="card-counts">
          <span>조회 80</span>
       </div> 
   </div><!-- card-photo12 -->
  
  
  
  </div><!-- 구매하기 자전거 페이지 -->
  
  
  
  
  
  
      <div class="footer">
      <hr class="hr_footer">
      
      <div class="footer_text">
        대표 4조 | 사업자번호 123-45-67890<br>
        직업정보제공사업 신고번호 2023-서울강남-0000<br>
        주소 서울 강남구 테헤란로 132 (강남콩서비스)<br>
        전화 1234-1234 | 고객문의 cs@gangnamkongservice.com<br>
       </div>

   </div><!-- footer-->
   
  </div><!--wrap  -->

</body>
</html>