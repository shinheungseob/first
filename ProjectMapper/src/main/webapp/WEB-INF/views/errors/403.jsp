<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr" data-navigation-type="default" data-navbar-horizontal-shape="default">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>Phoenix</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/simplebar/simplebar.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/js/config.js"></script>


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&amp;display=swap" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <link href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/css/theme-rtl.min.css" type="text/css" rel="stylesheet" id="style-rtl">
    <link href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/css/theme.min.css" type="text/css" rel="stylesheet" id="style-default">
    <link href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/css/user-rtl.min.css" type="text/css" rel="stylesheet" id="user-style-rtl">
    <link href="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/css/user.min.css" type="text/css" rel="stylesheet" id="user-style-default">
    <script>
      var phoenixIsRTL = window.config.config.phoenixIsRTL;
      if (phoenixIsRTL) {
        var linkDefault = document.getElementById('style-default');
        var userLinkDefault = document.getElementById('user-style-default');
        linkDefault.setAttribute('disabled', true);
        userLinkDefault.setAttribute('disabled', true);
        document.querySelector('html').setAttribute('dir', 'rtl');
      } else {
        var linkRTL = document.getElementById('style-rtl');
        var userLinkRTL = document.getElementById('user-style-rtl');
        linkRTL.setAttribute('disabled', true);
        userLinkRTL.setAttribute('disabled', true);
      }
    </script>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="px-3">
        <div class="row min-vh-100 flex-center p-5">
          <div class="col-12 col-xl-10 col-xxl-8">
            <div class="row justify-content-center align-items-center g-5">
              <div class="col-12 col-lg-6 text-center order-lg-1"><img class="img-fluid w-lg-100 d-dark-none" src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/spot-illustrations/403-illustration.png" alt="" width="400" /><img class="img-fluid w-md-50 w-lg-100 d-light-none" src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/spot-illustrations/dark_403-illustration.png" alt="" width="540" /></div>
              <div class="col-12 col-lg-6 text-center text-lg-start"><img class="img-fluid mb-6 w-50 w-lg-75 d-dark-none" src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/spot-illustrations/403.png" alt="" /><img class="img-fluid mb-6 w-50 w-lg-75 d-light-none" src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/img/spot-illustrations/dark_403.png" alt="" />
                <h2 class="text-body-secondary fw-bolder mb-3">Access Forbidden!</h2>
                <p class="text-body mb-5">Halt! Thou art endeavouring to trespass upon a realm not granted unto thee.<br class="d-none d-md-block d-lg-none" />granted unto thee.</p><a class="btn btn-lg btn-primary" href="${pageContext.request.contextPath}/project">Go Home</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <script>
        var navbarTopStyle = window.config.config.phoenixNavbarTopStyle;
        var navbarTop = document.querySelector('.navbar-top');
        if (navbarTopStyle === 'darker') {
          navbarTop.setAttribute('data-navbar-appearance', 'darker');
        }

        var navbarVerticalStyle = window.config.config.phoenixNavbarVerticalStyle;
        var navbarVertical = document.querySelector('.navbar-vertical');
        if (navbarVertical && navbarVerticalStyle === 'darker') {
          navbarVertical.setAttribute('data-navbar-appearance', 'darker');
        }
      </script>
      
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->



    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/popper/popper.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/anchorjs/anchor.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/is/is.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/fontawesome/all.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/lodash/lodash.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/list.js/list.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/feather-icons/feather.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/vendors/dayjs/dayjs.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/phoenix-v1.20.1/public/assets/js/phoenix.js"></script>

  </body>

</html>