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

  <title>AgriFood</title>
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
  color: #fff;
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
  background-color:#0B7E51;
  color: #fff;
}


</style>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="d-flex align-items-center">
    <div class="container d-flex justify-content-between">

     <div class="logo">
        <h1 class="text-light"><a href="Home.jsp">AgriFood</a></h1>
       
      </div>


 
      <nav id="navbar" class="navbar">
      <ul>
        <!-- <li><a href="Home.jsp"><img src="assets/img/IFlag.png">India</a></li> -->        
         <li><a href="MyProfile.jsp">My Profile</a></li>        
               
          <!-- <li><a href="">Mandi Rates</a></li> -->
       
          <li><a href="E-Market.jsp">E-Market</a></li>
         <li><a href="WeatherForcast1.jsp">Weather Forecast</a></li> 
         <!-- <li class="dropdown"><a href="#"><span>Complaint</span> <i class="bi bi-chevron-down"></i></a>
            <ul>            
              <li><a href="AddComplaint.jsp">Add Complaint</a></li>
              
            </ul>
          </li> -->
          <li><a href="ViewFeedback.jsp">View Feedback</a></li>
          <li class="dropdown"><a href="#"><span>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String firstname=(String)session.getAttribute("firstname");  
	                out.print(" "+firstname+""); }   %></span> <i class="bi bi-chevron-down"></i></a>
               <ul>
	                <li><a href="LogoutCon">Logout</a></li>
          </ul>
          <!-- <ul style="text-align:right">
				
				</ul> -->
          
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
  
  
 <!--   ======= Services Section ======= -->   
   <section id="services" class="services">
      <div class="container">
        <!-- <div class="row justify-content-between"> -->
         
                  
         <div class="col-lg-6">
        <img alt="" src="assets/img/company.png" height="450px" width="500px">
          
            <!-- </div> -->
          </div>

        <div class="col-lg-6">
        <div class="text-center">
          <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;"><a href="ViewRawMaterial1.jsp" style="color:white;">Buy Raw Material</a></button><br>
          <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;"><a href="ViewRawMaterial2.jsp" style="color:white;">View Status Buy Raw Material</a></button><br>
          <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;" data-toggle="modal" data-target="#myModal">Add Product</button><br>
          
          <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;"><a href="SendApproval.jsp" style="color:white;">View Approval</a></button><br>
         
          <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;" data-toggle="modal" data-target="#myModal1">Create Batch</button><br>
        
         <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;"><a href="ViewBatch.jsp" style="color:white;">View Batch</a></button><br>
         <button type="button" class="btn btn-info btn-lg" style="height:40px; width:300px;" data-toggle="modal" data-target="#myModal2">Payment</button><br>
        
       
        </div></div></div>
     
        
        <!---------------------------------------Add Product---------------------------------------> 
 <div class="container">
 
 <!--  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button> -->

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
          <h4 class="modal-title">Add Product</h4>
        </div>
        <div class="modal-body">
    
              <form action="AddProductController" method="post" enctype="multipart/form-data">
              
              <div class="form-group mt-1">
                   <input type="file" name="file" class="form-control custom-labels" /> 
               </div>
              
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="name" id="name" placeholder="Product Name" required>
              </div>
              
              <div class="form-group mt-1">
              <label>Manufacturing Date</label>
                <input type="date" class="form-control" name="manudate" id="manudate" placeholder="Manufacturing Date" required>
              </div>
              <div class="form-group mt-1">
              <label>Expiry Date</label>
                <input type="date" class="form-control" name="expdate" id="expdate" placeholder="Expiry Date" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="price" id="price" placeholder="Price" required>
              </div>
              
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="weight" id="weight" placeholder="weight" required>
              </div>
               <div class="form-group mt-1">
                <input type="text" class="form-control" name="mobileno" id="mobileno" value="${mobileno}" readonly>
              </div>
                  <div class="text-center">        
              <input type="Submit" class="services-btn" value="Add Product"><br>
                  </div>                 
              </form>

</div>

        <div class="modal-footer">
          <button type="button" class="btn" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
       
<!---------------------------------------END Add Catagory---------------------------------------> 
    
    
          <!---------------------------------------Create Batch---------------------------------------> 
 <div class="container">
 
 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
     <div class="modal-header">
         <!--  <button type="button" class="close" data-dismiss="modal">&times;</button> -->
          <h4 class="modal-title">Create Batch</h4>
        </div> 
        <div class="modal-body">
    
              <form action="CreateBatchCon" method="post">            
         
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="batchname" id="batchname" placeholder="Batch Name" required>
              </div>
              
              <div class="form-group mt-1">
              <label>Production Date</label>
                <input type="date" class="form-control" name="prodate" id="prodate" placeholder="Production Date" required>
              </div>
              
              <div class="form-group mt-1">
               <label>Best Before</label>
                <input type="text" class="form-control" name="bestbefore" id="bestbefore" placeholder="best Before" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="profarm" id="profarm" placeholder="Production Farm" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="quality" id="quality" placeholder="Quality" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="pric" id="pric" placeholder="Pric" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="wt" id="wt" placeholder="Weight" required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="mobileno" id="mobileno" value="${mobileno}" readonly>
              </div>
                  <div class="text-center">        
              <input type="Submit" class="services-btn" value="Create Batch"><br>
                  </div>                 
              </form>

</div>

        <div class="modal-footer">
          <button type="button" class="btn" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
       </section> 
<!---------------------------------------END Create Batch--------------------------------------->     
 <!---------------------------------------Payment---------------------------------------> 
 <div class="container">
 
 
  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
     <div class="modal-header">
         <!--  <button type="button" class="close" data-dismiss="modal">&times;</button> -->
          <h4 class="modal-title">Payment</h4>
        </div> 
        <div class="modal-body">
    
              <form action="PaymentCon" method="post">            
         
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="name" id="name" placeholder="Name" required>
              </div>
              
             
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="accountno" id="accountno" placeholder="Enter Account No." required>
              </div>
              <div class="form-group mt-1">
                <input type="text" class="form-control" name="ifsc" id="ifsc" placeholder="Enter IFSC Code" required>
              </div>
              
                  <div class="text-center">        
              <input type="Submit" class="services-btn" value="Submit"><br>
                  </div>                 
              </form>

</div>

        <div class="modal-footer">
          <button type="button" class="btn" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
       </section> 
 
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