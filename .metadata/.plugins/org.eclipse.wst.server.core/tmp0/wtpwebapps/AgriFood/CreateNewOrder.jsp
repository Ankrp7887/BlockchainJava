<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.connection.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page import="javax.servlet.http.HttpSession" %>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>AgriTech</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <!-- =======================================================
  * Template Name: Remember - v4.7.0
  * Template URL: https://bootstrapmade.com/remember-free-multipurpose-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
<style type="text/css">
.card {
    box-shadow: 0 1px 3px 0 rgba(0,0,0,.1), 0 1px 2px 0 rgba(0,0,0,.06);
}

.card {
   /*  position: relative; */
   /*  display: flex; */
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #D7E8E8;
    background-clip: border-box;
    border: 0 solid rgba(0,0,0,.125);
    border-radius: .25rem;
}

.card-body {
    flex: 1 1 auto;
    min-height: 1px;
    padding: 1rem;
}

.gutters-sm {
    margin-right: -8px;
    margin-left: -8px;
}

.gutters-sm>.col, .gutters-sm>[class*=col-] {
    padding-right: 8px;
    padding-left: 8px;
}
.mb-3, .my-3 {
    margin-bottom: 1rem!important;
}

.bg-gray-300 {
    background-color: #e2e8f0;
}
.h-100 {
    height: 100%!important;
}
.shadow-none {
    box-shadow: none!important;
}

#services .btn {
  font-family: "Raleway", sans-serif;
  font-weight: 500;
  font-size: 16px;
  letter-spacing: 1px;
  display: inline-block;
  padding: 8px 28px;
  border-radius: 50px;
  transition: 0.5s;
  margin: 10px;
  border: 2px solid #8fc04e;
  /* color: #fff; */
}
.services .services-btn {
  font-family: "Raleway", sans-serif;
  font-weight: 600;
  font-size: 16px;
  letter-spacing: 1px;
  display: inline-block;
  padding: 8px 28px;
  border-radius: 25px;
  transition: 0.5s;
  margin-top: 10px;
  border: 2px solid #fff;
  background-color:#green;
 /*  color: #fff; */
}


</style>
</head>

<body>

  <header id="header" class="d-flex align-items-center">
    <div class="container d-flex justify-content-between">

      <div class="logo">
        <h1 class="text-light"><a href="Home.jsp">AgriTech</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar">
      <ul>
        <!-- <li><a href="Home.jsp"><img src="assets/img/IFlag.png">India</a></li> -->        
         <!--  <li><a href="profile.jsp">My Profile</a></li>  -->          
          <li><a href="LiveTrading.jsp">Live Trading</a></li>        
         <!--  <li><a href="">Mandi Rates</a></li> -->
          <li><a href="GovernmentScheme.jsp">Government Scheme</a></li>
         
          <li class="dropdown"><a href="#"><span>Loan</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="ApplyLoan.jsp">Apply Loan</a></li>              
              <li><a href="ViewLoanDetails.jsp">View Loan Details</a></li>
              <!-- <li><a href="AddComplaint.jsp">Loan Parameter</a></li> -->             
            </ul>
          </li>
       <!--    <li><a href="">E-Market</a></li> -->
          
           <li class="dropdown"><a href="#"><span>E-Market</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="ViewComplaint.jsp">E-Market</a></li>              
              <li><a href="AddComplaint.jsp">Mandi Rates</a></li>
              <!-- <li><a href="AddComplaint.jsp">Loan Parameter</a></li> -->             
            </ul>
          </li>
          <li><a href="WeatherForcast1.jsp">Weather Forecast</a></li>
          <li class="dropdown"><a href="#"><span>Complaint</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="ViewComplaint.jsp">View Complaint</a></li>              
              <li><a href="AddComplaint.jsp">Add Complaint</a></li>
              
            </ul>
          </li>
          <li><a href="">Feedback</a></li>
           <li class="dropdown">
           <a style="color:white;"><b>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String firstname=(String)session.getAttribute("firstname");  
	                out.print(" "+firstname+""); }   %></b><i class="bi bi-chevron-down"></i></a>
         <ul> <li><a href="LogoutCon">Logout</a></li> </ul></li>
            <!-- <ul>
              <li><a href="ViewComplaint.jsp">View Complaint</a></li>              
              <li><a href="AddComplaint.jsp">Add Complaint</a></li>
              
            </ul> -->
         
          <%-- <ul><li><a style="color:white;"><b>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String firstname=(String)session.getAttribute("firstname");  
	                out.print(" "+firstname+""); }   %></b></a>
	               </li>
	               <li><a href="LogoutCon">Logout</a></li> </ul>	 --%>
          </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
  
  <!--  -->
<section id="about" class="about" style="background-color: #eee;">
      
      <div class="container">
     
     <div class="row d-flex justify-content-center align-items-center h-100">
     <div class="col-xl-10">
        <div class="card rounded-3 text-black">
          <div class="row g-0">
        

          <div class="col-xl-6 col-lg-6 d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
            <div class="box-heading" data-aos="fade-up">          
             <div class="text-center">
            <h3>Create New Order</h3>
             
             
              <form action="CreateNewOrderCon" method="post">
              
                <div class="form-group mt-1">
                <input type="text" class="form-control" name="orderno" id="orderno" placeholder="Order Number" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="ordername" id="ordername" placeholder="Order Name" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="batchno" id="batchno" placeholder="Batch Number" required>
              </div>
                <div class="form-group mt-1">
                <input type="text" class="form-control" name="productid" id="productid" placeholder="Product ID" required>
              </div>
              
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="fieldm" id="fieldm" placeholder="Field Manager" required>
              </div>
        
               <div class="form-group mt-1">
                <input type="text" class="form-control" name="comment" id="comment" placeholder="Comment" required>
              </div>
 
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="mobileno" id="mobileno" placeholder="Mobile No" required>
              </div>
              
          
               <div class="form-group mt-1" align="center">                        
                             
        <input type="Submit" class="about-btn" value="Create"><br>
       
        </div>                               
              </form>
              </div>
              
              
              </div>              
                
            </div>  
            
            
            <div class="col-lg-6">        
              <img src="assets/img/Orders.jpg" width="455px" height="550px"></div>         
        </div>

      </div></div></div></div>
    </section>

<!---------------------------------------END Add Catagory---------------------------------------> 

         
  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>