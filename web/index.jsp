<!DOCTYPE html>
<html lang="zxx">

<head>
  <meta charset="utf-8">
  <title>Career360</title>

  <!-- mobile responsive meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  
  <!-- ** Plugins Needed for the Project ** -->
  <!-- Bootstrap -->
  <link rel="stylesheet" href="plugins/bootstrap/bootstrap.min.css">
  <!-- slick slider -->
  <link rel="stylesheet" href="plugins/slick/slick.css">
  <!-- themefy-icon -->
  <link rel="stylesheet" href="plugins/themify-icons/themify-icons.css">
  <!-- animation css -->
  <link rel="stylesheet" href="plugins/animate/animate.css">
  <!-- aos -->
  <link rel="stylesheet" href="plugins/aos/aos.css">
  <!-- venobox popup -->
  <link rel="stylesheet" href="plugins/venobox/venobox.css">

  <!-- Main Stylesheet -->
  <link href="css/style.css" rel="stylesheet">
  
  <!--Favicon-->
  <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.0.19/dist/sweetalert2.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.0.19/dist/sweetalert2.min.css">
     <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.0.19/dist/sweetalert2.all.min.js"></script>

</head>

<body>
  

<!-- header -->
<header class="fixed-top header">
  <!-- top header -->
  <div class="top-header py-2 bg-white">
    <div class="container">
      <div class="row no-gutters">
       
        <div class="col-lg-12 text-center text-lg-right">
          <ul class="list-inline">
              <li><a class="text-color mr-3" href="callto:+919876543210"><strong>CALL</strong> +91 9876543210</a></li>
            <li class="list-inline-item mx-0"><a class="d-inline-block p-2 text-color" href="#"><i class="ti-facebook"></i></a></li>
            <li class="list-inline-item mx-0"><a class="d-inline-block p-2 text-color" href="#"><i class="ti-twitter-alt"></i></a></li>
            <li class="list-inline-item mx-0"><a class="d-inline-block p-2 text-color" href="#"><i class="ti-linkedin"></i></a></li>
            <li class="list-inline-item mx-0"><a class="d-inline-block p-2 text-color" href="#"><i class="ti-instagram"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- navbar -->
  <div class="navigation w-100">
    <div class="container">
      <nav class="navbar navbar-expand-lg navbar-light p-0 ">
        <a class="navbar-brand" href="index.html"><img src="images/logo.png" class="bg-primary" alt="logo"></a>
        <button class="navbar-toggler rounded-0" type="button" data-toggle="collapse" data-target="#navigation"
          aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navigation">
          <ul class="navbar-nav ml-auto text-center">
            <li class="nav-item active">
              <a class="nav-link" href="index.jsp">Home</a>
            </li>
            
            <li class="nav-item @@about">
              <a class="nav-link" href="about.html">About</a>
            </li>
            <li class="nav-item @@Admin"><a class="nav-link" href="#" data-toggle="modal" data-target="#adminModal">Admin</a></li>
            <li class="nav-item @@Home"><a class="nav-link" href="#" data-toggle="modal" data-target="#loginModal">Student login</a></li>
            <li class="nav-item @@Home"><a class="nav-link" href="#" data-toggle="modal" data-target="#signupModal">Student register</a></li>
           
            <li class="nav-item @@contact">
              <a class="nav-link" href="contact.html">CONTACT</a>
            </li>
          </ul>
        </div>
      </nav>
    </div>
  </div>
</header>
<!-- /header -->
<!-- Modal -->
<div class="modal fade" id="signupModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content rounded-0 border-0 p-4">
            <div class="modal-header border-0">
                <h3>Register</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="login">
                    <form action="RegisterAction.jsp" class="row" method="get">
                               <div class="col-12">
                            <input type="text" class="form-control mb-3" id="name" name="name" placeholder="Name">
                        </div>
                        <div class="col-12">
                            <input type="tel" class="form-control mb-3" id="phone" name="phone" placeholder="phone number">
                        </div>
                        <div class="col-12">
                            <input type="email" class="form-control mb-3" id="email" name="email" placeholder="Email">
                        </div>
                         <div class="col-12">
                            <input type="text" class="form-control mb-3" id="email" name="address" placeholder="Address">
                        </div>
                         <div class="col-12">
                            <input type="password" class="form-control mb-3" id="password" name="password" placeholder="Password">
                        </div>
                        <div class="col-12">
                            <input type="date" class="form-control mb-3" id="dob" name="dob" placeholder="Date of birth">
                        </div>
                        <div class="col-12"><br>
                            <label><b>Gender :</b></label>
                            <div class="form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="gender" value="male"/>
                            <label class="form-check-label" for="gender"> Male </label>
                             </div>
                              <div class="form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="gender" value="female"/>
                            <label class="form-check-label" for="gender"> Female </label>
                             </div>
                        
                             <div class="form-check-inline">
                        <input class="form-check-input" type="radio" name="gender" id="gender" value="others"/>
                            <label class="form-check-label" for="gender"> Others </label>
                             </div>
                            

                           
                        </div>
                        
                       
                        
                           
                          
                        <div class="form-label col-12"><br>
                         <input type="file" class="form-control" id="customFile" name="image" />
                          
                            
                          </div>

                        
                        <div class="col-12"><br><br>
                            <button type="submit" class="btn btn-primary">SIGN UP</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content rounded-0 border-0 p-4">
            <div class="modal-header border-0">
                <h3>Login</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form action="Login.jsp" class="row">
                    <div class="col-12">
                        <input type="text" class="form-control mb-3" id="email" name="email" placeholder="email" required >
                    </div>
                   
                    <div class="col-12">
                        <input type="password" class="form-control mb-3" id="loginPassword" name="password" placeholder="Password" required>
                    </div>
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary">LOGIN</button>
                        
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="adminModal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
      <div class="modal-content rounded-0 border-0 p-4">
          <div class="modal-header border-0">
              <h3>Admin</h3>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
              </button>
          </div>
          <div class="modal-body">
              <form action="admin.jsp" class="row">
                  <div class="col-12">
                      <input type="text" class="form-control mb-3" id="email" name="email" placeholder="Email">
                  </div>
                 
                  <div class="col-12">
                      <input type="password" class="form-control mb-3" id="password" name="password" placeholder="Password">
                  </div>
                  <div class="col-12">
                      <input type="submit" class="btn btn-primary" value="Login">
                  </div>
              </form>
          </div>
      </div>
  </div>
</div>

<!-- hero slider -->
<section class="hero-section overlay bg-cover" data-background="images/banner/banner-1.jpg">
  <div class="container">
    <div class="hero-slider">
      <!-- slider item -->
      <div class="hero-slider-item">
        <div class="row">
          <div class="col-md-8">
            <h1 class="text-white" data-animation-out="fadeOutRight" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInLeft" data-delay-in=".1">Your bright future is our mission</h1>
            <p class="text-muted mb-4" data-animation-out="fadeOutRight" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInLeft" data-delay-in=".4">A career counselling portal that straddles the education, career planning and professional
              guidance</p>
         
          </div>
        </div>
      </div>
      <!-- slider item -->
      <div class="hero-slider-item">
        <div class="row">
          <div class="col-md-8">
            <h1 class="text-white" data-animation-out="fadeOutUp" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInDown" data-delay-in=".1">Your bright future is our mission</h1>
            <p class="text-muted mb-4" data-animation-out="fadeOutUp" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInDown" data-delay-in=".4">A career counselling portal that straddles the education, career planning and professional
              guidance</p>
           
          </div>
        </div>
      </div>
      <!-- slider item -->
      <div class="hero-slider-item">
        <div class="row">
          <div class="col-md-8">
            <h1 class="text-white" data-animation-out="fadeOutDown" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".1">Your bright future is our mission</h1>
            <p class="text-muted mb-4" data-animation-out="fadeOutDown" data-delay-out="5" data-duration-in=".3" data-animation-in="fadeInUp" data-delay-in=".4">A career counselling portal that straddles the education, career planning and professional
              guidance</p>
            
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /hero slider -->

<!-- banner-feature -->
<section class="bg-gray">
  <div class="container-fluid p-0">
    <div class="row no-gutters">
      <div class="col-xl-4 col-lg-5 align-self-end">
        <img class="img-fluid w-100" src="images/banner/banner-feature.png" alt="banner-feature">
      </div>
      <div class="col-xl-8 col-lg-7">
        <div class="row feature-blocks bg-gray justify-content-between">
          <div class="col-sm-6 col-xl-5 mb-xl-5 mb-lg-3 mb-4 text-center text-sm-left">
            <i class="ti-book mb-xl-4 mb-lg-3 mb-4 feature-icon"></i>
            <h3 class="mb-xl-4 mb-lg-3 mb-4">Explore Courses</h3>
            <p>Helped individuals realize their dream courses through undergoing
              rigid career development program</p>
          </div>
          <div class="col-sm-6 col-xl-5 mb-xl-5 mb-lg-3 mb-4 text-center text-sm-left">
            <i class="ti-blackboard mb-xl-4 mb-lg-3 mb-4 feature-icon"></i>
            <h3 class="mb-xl-4 mb-lg-3 mb-4">Almanacs</h3>
            <p>Careers360 Almanacs are composite knaowledge repository andguide for
students.</p>
          </div>
          <div class="col-sm-6 col-xl-5 mb-xl-5 mb-lg-3 mb-4 text-center text-sm-left">
            <i class="ti-agenda mb-xl-4 mb-lg-3 mb-4 feature-icon"></i>
            <h3 class="mb-xl-4 mb-lg-3 mb-4">Our Achievements</h3>
            <p>India's Best Education Platform Career360 Ranked 'AAAA' by Careers 360 in 2023</p>
          </div>
          <div class="col-sm-6 col-xl-5 mb-xl-5 mb-lg-3 mb-4 text-center text-sm-left">
            <i class="ti-write mb-xl-4 mb-lg-3 mb-4 feature-icon"></i>
            <h3 class="mb-xl-4 mb-lg-3 mb-4">Admission Now</h3>
            <p>Careers360 integrates millions of student and institutional data points with the user-generated preferences</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /banner-feature -->




<!-- courses -->
<section class="section-sm">
  <div class="container">
    <div class="row">
      <div class="col-12">
        <div class="d-flex align-items-center section-title justify-content-between">
          <h2 class="mb-0 text-nowrap mr-3">Our Course</h2>
          <div class="border-top w-100 border-primary d-none d-sm-block"></div>
          <div>
           
          </div>
        </div>
      </div>
    </div>
    <!-- course list -->
<div class="row justify-content-center">
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/Btech.jpg" alt="course thumb">
      <div class="card-body">
        <ul class="list-inline mb-2">
          
        </ul>
        
          <h4 class="card-title">Btech</h4>
      
        <p class="card-text mb-4"> It is an undergraduate four-year course and is offered in various disciplines and specialisations.</p>
       
      </div>
    </div>
  </div>
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/b-pharm.jpg" alt="course thumb">
      <div class="card-body">
          <h4 class="card-title">B.Pharmacy</h4>
        <p class="card-text mb-4"> A Bachelor of Pharmacy Course makes you able to enter the Pharmacy sector in Medical and Health Care Industry.</p>
      
      </div>
    </div>
  </div>
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/m-tech.png" alt="course thumb">
      <div class="card-body">
        
      
          <h4 class="card-title">	M.Tech</h4>
        
        <p class="card-text mb-4"> research and development companies, manufacturing firms, and  Research Associate, and Senior Engineers.</p>
       
      </div>
    </div>
  </div>
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/MBA.jpg" alt="course thumb">
      <div class="card-body">
        
       
          <h4 class="card-title">	MBA</h4>
     
        <p class="card-text mb-4"> the MBA gives you fundamental management knowledge, meaning you'll get a holistic view of business across areas like marketing, finance.</p>
      
      </div>
    </div>
  </div>
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/MCA.jpg" alt="course thumb">
      <div class="card-body">
     
          <h4 class="card-title">	MCA</h4>
      
        <p class="card-text mb-4"> (MCA) is a two-year professional post-graduate programme for candidates wanting to delve deeper into the world of computer application development </p>
    
      </div>
    </div>
  </div>
  <!-- course item -->
  <div class="col-lg-4 col-sm-6 mb-5">
    <div class="card p-0 border-primary rounded-0 hover-shadow">
      <img class="card-img-top rounded-0" src="images/courses/pharmacy d.jpg" alt="course thumb">
      <div class="card-body">
        
          <h4 class="card-title">Pharma.D</h4>
     
        <p class="card-text mb-4"> professional doctoral degree in the Pharmacy stream. The  course includes 5 years of learning and one year of internship for practical knowledge.</p>
      
      </div>
    </div>
  </div>
</div>




<!-- success story -->
<section class="section bg-cover" data-background="images/backgrounds/success-story.jpg">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-sm-4 position-relative success-video">
        
          <i class="ti-control-play"></i>
       
      </div>
      <div class="col-lg-6 col-sm-8">
        <div class="bg-white p-5">
          <h2 class="section-title">Success Stories</h2>
          <p>A data-enabled and technology-driven Educational Products and Services Company, Careers360 seamlessly integrates millions of student and institutional data points with the user-generated preferences of its more than 15 million+ monthly visitors, to build sophisticated Prediction and Recommendation products for the students to explore and achieve career plans, based on their interests and abilities.

          </p>
          <p>Career360 provided the latest information about entrance exams for various courses, including engineering, medical, law, management, and more. It offered details about application dates, exam patterns, syllabus, and other important aspects of these exams.</p>
        </div>
     
    </div>
  </div>
</section>
<!-- /success story -->

    <!-- mobile see all button -->
    <div class="row">
      <div class="col-12 text-center">
        <a href="StudentLogin.html" class="btn btn-sm btn-primary-outline d-sm-none d-inline-block">sell all</a>
      </div>
    </div>
  </div>
</section>
<!-- /events -->

<!-- teachers -->
<section class="section">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-12">
        <h2 class="section-title">Our Teachers</h2>
      </div>
      <!-- teacher -->
      <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
        <div class="card border-0 rounded-0 hover-shadow">
          <img class="card-img-top rounded-0" src="images/teachers/teacher-1.jpeg" alt="teacher">
          <div class="card-body">
            <a href="">
              <h4 class="card-title">Sai Kumar Ravula</h4>
            </a>
            <p>Teacher</p>
            
          </div>
        </div>
      </div>
      <!-- teacher -->
      <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
        <div class="card border-0 rounded-0 hover-shadow">
          <img class="card-img-top rounded-0" src="images/teachers/teacher-2.jpeg" alt="teacher">
          <div class="card-body">
            <a href="">
              <h4 class="card-title">Fazal</h4>
            </a>
            <p>Teacher</p>
           
          </div>
        </div>
      </div>
      <!-- teacher -->
      <div class="col-lg-4 col-sm-6 mb-5 mb-lg-0">
        <div class="card border-0 rounded-0 hover-shadow">
          <img class="card-img-top rounded-0" src="images/teachers/teacher-3.jpeg" alt="teacher">
          <div class="card-body">
            <a href="">
              <h4 class="card-title">SreeNidhi</h4>
            </a>
            <p>Teacher</p>
           
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /teachers -->



<!-- footer -->
<footer>
 
  <!-- footer content -->
  <div class="footer bg-footer section border-bottom">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 col-sm-8 mb-5 mb-lg-0">
          <!-- logo -->
          <a class="logo-footer" href="index.html"><img class="img-fluid mb-4 bg-warning" src="images/logo.png"   alt="logo"></a>
          <ul class="list-unstyled">
            <li class="mb-2">A career counselling portal that straddles the education, career planning and professional guidance.</li>
            
          </ul>
        </div>
        <!-- company -->
        <div class="col-lg-2 col-md-3 col-sm-4 col-6 mb-5 mb-md-0">
          <h4 class="text-white mb-5">Contact us</h4>
          <ul class="list-unstyled">
            <li class="mb-2">+91 7654321980</li>
            <li class="mb-2">+91 9876543210</li>
            <li class="mb-2">coodbook@gmail.com</li>
          </ul>
        </div>
      
        <!-- support -->
        <div class="col-lg-2 col-md-3 col-sm-4 col-6 mb-5 mb-md-0">
          <h4 class="text-white mb-5">SUPPORT</h4>
          <ul class="list-unstyled">
            <li class="mb-3"><a class="text-color" href="#">Forums</a></li>
            <li class="mb-3"><a class="text-color" href="#">Documentation</a></li>
            <li class="mb-3"><a class="text-color" href="#">Language</a></li>
            <li class="mb-3"><a class="text-color" href="#">Release Status</a></li>
          </ul>
        </div>
        <!-- support -->
        <div class="col-lg-2 col-md-3 col-sm-4 col-6 mb-5 mb-md-0">
          <h4 class="text-white mb-5">RECOMMEND</h4>
          <ul class="list-unstyled">
            <li class="mb-3"><a class="text-color" href="#">WordPress</a></li>
            <li class="mb-3"><a class="text-color" href="#">LearnPress</a></li>
            <li class="mb-3"><a class="text-color" href="#">WooCommerce</a></li>
            <li class="mb-3"><a class="text-color" href="#">bbPress</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  </footer>
<!-- /footer -->

<!-- jQuery -->
<script src="plugins/jQuery/jquery.min.js"></script>
<!-- Bootstrap JS -->
<script src="plugins/bootstrap/bootstrap.min.js"></script>
<!-- slick slider -->
<script src="plugins/slick/slick.min.js"></script>
<!-- aos -->
<script src="plugins/aos/aos.js"></script>
<!-- venobox popup -->
<script src="plugins/venobox/venobox.min.js"></script>
<!-- mixitup filter -->
<script src="plugins/mixitup/mixitup.min.js"></script>
<!-- google map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCcABaamniA6OL5YvYSpB3pFMNrXwXnLwU&libraries=places"></script>
<script src="plugins/google-map/gmap.js"></script>

<!-- Main Script -->
<script src="js/script.js"></script>

<script>
        // Check if the "success" attribute is present in the session
        var successMessage = '${sessionScope.fail}';
        if (successMessage !== '') {
            // Display SweetAlert with the success message
            Swal.fire({
                icon: 'failure',
                title: 'Failure!',
                text: successMessage,
                confirmButtonText: 'OK'
            });

            // Clear the "success" attribute from the session to avoid showing the alert again
            <% session.removeAttribute("fail"); %>
        }
    </script>
    <script>
        // Check if the "success" attribute is present in the session
        var successMessage = '${sessionScope.RegFail}';
        if (successMessage !== '') {
            // Display SweetAlert with the success message
            Swal.fire({
                icon: 'failure',
                title: 'Failure!',
                text: successMessage,
                confirmButtonText: 'OK'
            });

            // Clear the "success" attribute from the session to avoid showing the alert again
            <% session.removeAttribute("RegFail"); %>
        }
    </script>
      <script>
        // Check if the "success" attribute is present in the session
        var successMessage = '${sessionScope.RegSuccess}';
        if (successMessage !== '') {
            // Display SweetAlert with the success message
            Swal.fire({
                icon: 'success',
                title: 'SuccessFul!',
                text: successMessage,
                confirmButtonText: 'OK'
            });

            // Clear the "success" attribute from the session to avoid showing the alert again
            <% session.removeAttribute("RegSuccess"); %>
        }
    </script>

</body>
</html>