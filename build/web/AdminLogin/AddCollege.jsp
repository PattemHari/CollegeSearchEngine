<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Add College</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="vendors/feather/feather.css">
  <link rel="stylesheet" href="vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- Plugin css for this page -->
  <link rel="stylesheet" href="vendors/datatables.net-bs4/dataTables.bootstrap4.css">
  <link rel="stylesheet" href="vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" type="text/css" href="js/select.dataTables.min.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="css/vertical-layout-light/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="images/favicon.png" />
  <!--The bellow code is about table css links-->
  <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
         
          <!-- Bootstrap CSS -->
          <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
          <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
  <div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
    <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo mr-5" href="index.html"><img src="images/logo.png" class="mr-2" alt="logo"/></a>
        <a class="navbar-brand brand-logo-mini" href="index.html"><img src="images/logo-mini.svg" alt="logo"/></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
        <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
          <span class="icon-menu"></span>
        </button>
        <ul class="navbar-nav mr-lg-2">
          <li class="nav-item nav-search d-none d-lg-block">
           
          </li>
        </ul>
        <ul class="navbar-nav navbar-nav-right">
          
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
              <p class="mb-0 font-weight-normal float-left dropdown-header"></p>
             
              
           
            </div>
                    <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" id="profileDropdown">
              <img src="images/faces/faizPic.jpeg" alt="profile"/>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown" aria-labelledby="profileDropdown">
             
              <a class="dropdown-item" href="../index.html">
                <i class="ti-power-off text-primary"></i>
                Logout
              </a>
            </div>
          </li>
          <li class="nav-item nav-settings d-none d-lg-flex">
            <a class="nav-link" href="#">
              <i class="icon-ellipsis"></i>
            </a>
          </li>
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="icon-menu"></span>
        </button>
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:partials/_settings-panel.html -->
      <div class="theme-setting-wrapper">
        <div id="settings-trigger"><i class="ti-settings"></i></div>
        <div id="theme-settings" class="settings-panel">
          <i class="settings-close ti-close"></i>
          <p class="settings-heading">SIDEBAR SKINS</p>
          <div class="sidebar-bg-options selected" id="sidebar-light-theme"><div class="img-ss rounded-circle bg-light border mr-3"></div>Light</div>
          <div class="sidebar-bg-options" id="sidebar-dark-theme"><div class="img-ss rounded-circle bg-dark border mr-3"></div>Dark</div>
          <p class="settings-heading mt-2">HEADER SKINS</p>
          <div class="color-tiles mx-0 px-4">
            <div class="tiles success"></div>
            <div class="tiles warning"></div>
            <div class="tiles danger"></div>
            <div class="tiles info"></div>
            <div class="tiles dark"></div>
            <div class="tiles default"></div>
          </div>
        </div>
      </div>
      <div id="right-sidebar" class="settings-panel">
        <i class="settings-close ti-close"></i>
        <ul class="nav nav-tabs border-top" id="setting-panel" role="tablist">
          <li class="nav-item">
           
            
          </li>
        </ul>
        <div class="tab-content" id="setting-content">
          <div class="tab-pane fade show active scroll-wrapper" id="todo-section" role="tabpanel" aria-labelledby="todo-section">
            <div class="add-items d-flex px-3 mb-0">
             
            </div>
            <div class="list-wrapper px-3">
              <ul class="d-flex flex-column-reverse todo-list">
                
                
               
               <!--we write here for more settings-->
                
              </ul>
            </div>
            <h4 class="px-3 text-muted mt-5 font-weight-light mb-0">we can write any thing</h4>
            <div class="events pt-4 px-3">
              <div class="wrapper d-flex mb-2">
               
                
              </div>
              
            </div>
            <div class="events pt-4 px-3">
              <div class="wrapper d-flex mb-2">
                
              </div>
              
            </div>
          </div>
          <!-- To do section tab ends -->
          <div class="tab-pane fade" id="chats-section" role="tabpanel" aria-labelledby="chats-section">
            <div class="d-flex align-items-center justify-content-between border-bottom">
              <p class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
              <small class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See All</small>
            </div>
           
          </div>
          <!-- chat tab ends -->
        </div>
      </div>
      <!-- partial -->
      <!-- partial:partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas bg-light" id="sidebar">
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link" href="Admin.html">
              <i class="bi bi-houses-fill"></i>&nbsp;&nbsp;
              <span class="menu-title">Dashboard</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
              <i class="bi bi-book-half"></i></i>&nbsp;&nbsp;
              <span class="menu-title">College Managment</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="AddCollege.html">Add College</a></li>
                
                <li class="nav-item"> <a class="nav-link" href="ManageCollage.html">Manage College</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#form-elements" aria-expanded="false" aria-controls="form-elements">
              <i class="icon-columns menu-icon"></i>
              <span class="menu-title">Course Managment</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="form-elements">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"><a class="nav-link" href="AddCourse.html">Add course</a></li>
             
                <li class="nav-item"><a class="nav-link" href="ManageCourse.html">Manage Course</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#charts" aria-expanded="false" aria-controls="charts">
              <i class="bi bi-bookmarks"></i>&nbsp;&nbsp;
              <span class="menu-title">Rank Managment</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="charts">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="AddRank.html">Add Rank</a></li>
                <li class="nav-item"> <a class="nav-link" href="ManageRank.html">Manage Rank</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#tables" aria-expanded="false" aria-controls="tables">
              <i class="icon-grid-2 menu-icon"></i>
              <span class="menu-title">Seats Managment</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="tables">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="AddSeats.html">Add Seats</a></li>
                <li class="nav-item"> <a class="nav-link" href="ManageSeats.html">Manage Seats</a></li>
              </ul>
            </div>
          </li>
        
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#auth" aria-expanded="false" aria-controls="auth">
              <i class="icon-head menu-icon"></i>
              <span class="menu-title">Feedback Managment</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="auth">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="manageFeedback.html"> Feedback Analysis</a></li>
              
              </ul>
            </div>
          </li>
          
        </ul>
      </nav>
      <!-- partial -->
     
     
          <style>
              body {
                  font-family: Arial, sans-serif;
                  background-color: #f8f9fa;
              }
      
              .container {
                  max-width: 800px;
                  margin: 0 auto;
                  padding: 20px;
                  background-color: #fff;
                  border-radius: 5px;
                  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
              }
      
              h1 {
                  margin-bottom: 30px;
                  text-align: center;
              }
      
              form {
                  margin-bottom: 20px;
              }
      
              .btn-primary {
                  width: 100%;
              }
      
              .table {
                  margin-top: 30px;
              }
      
              th {
                  background-color: #f8f9fa;
                  text-align: center;
              }
      
              tbody tr:nth-child(even) {
                  background-color: #f8f9fa;
              }
          </style>
      
          <div class="container mt-4">
              <h1>Add College</h1>
              <form id="collegeForm" action="AddCollegeAction.jsp">
                  <div class="mb-3">
                      <label for="collegeName" class="form-label">College Name</label>
                      <input type="text" class="form-control" id="collegeName" name="collegeName" placeholder="Collage name" >
                  </div>
                    <div class="mb-3">
                      <label for="collegePhone" class="form-label">Phone number</label>
                      <input type="tel" class="form-control" id="collegePhone" name="collegePhone" placeholder="+91 9876******" >
                  </div>
                  <div class="mb-3">
                      <label for="collegeWebsite" class="form-label">Email</label>
                      <input type="text" class="form-control" id="collegeEmail" name="collegeEmail" placeholder="*****@gmail.com">
                  </div>
                  <div class="mb-3">
                      <label for="collegeAddress" class="form-label">Address</label>
                      <input type="text" class="form-control" id="collegeAddress" name="collegeAddress" placeholder="Collage Address" >
                  </div>
                
                  <div class="mb-3">
                    <label for="collegeImage" class="form-label">College Image</label>
                    <input type="file" class="form-control" name="collegeImage" id="collegeImage">
                  </div>
                    <div class="form-group">
                        <label for="collegeDescription">Description</label>
                       <textarea class="form-control" id="description" name="collegeDescription" rows="3" required></textarea>
                   </div>
                  <button type="submit" class="btn btn-primary">Add College</button>
              </form>
      
          </div>
      
          <!-- Bootstrap JS (optional, for certain features like form validation) -->
          <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
      
          <script>
              // Rest of the JavaScript code remains the same
              // ...
          </script>
          
      
      

  <!-- plugins:js -->
  <script src="vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="vendors/chart.js/Chart.min.js"></script>
  <script src="vendors/datatables.net/jquery.dataTables.js"></script>
  <script src="vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
  <script src="js/dataTables.select.min.js"></script>

  <!-- End plugin js for this page -->
  <!-- inject:js -->
  <script src="js/off-canvas.js"></script>
  <script src="js/hoverable-collapse.js"></script>
  <script src="js/template.js"></script>
  <script src="js/settings.js"></script>
  <script src="js/todolist.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="js/dashboard.js"></script>
  <script src="js/Chart.roundedBarCharts.js"></script>
  <!-- End custom js for this page-->

      
  

</body>

</html>

