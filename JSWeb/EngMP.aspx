<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EngMP.aspx.cs" Inherits="JSWeb.WebForm1" %>

<!DOCTYPE html>

<html lang="en">

<head >

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Grayscale - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/grayscale.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top top-nav-collapse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="WebForm1.aspx">
                    <i class="fa fa-play-circle"></i>  <span class="light"></span> עברית  
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden active">
                        <a href="http://localhost:49352/WebForm1.aspx#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://localhost:49352/WebForm1.aspx#about">PROFESSIONAL SKILLS</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://localhost:49352/WebForm1.aspx#download">Projects</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://localhost:49352/WebForm1.aspx#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Intro Header -->
    <header class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <h1 class="brand-heading">Adi Zaken.&trade; </h1>
                        <p class="intro-text">Architecture &amp; Design.<br></p>
                        <a href="http://localhost:49352/WebForm1.aspx#about" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- About Section -->
    <section id="about" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>Professional Skills</h2>
                <h4>Architectural drawing:</h4>
                <p>Different scales: 1:00, 1:5, 1:20, 1:50.<br>Details.<br>Illustrations.<br>Cuts.<br>Layouts.</p>
                <h4>Planning &amp; Design:</h4>
                <p>Fronts.<br>Galleries.<br>Residential Secure Space.<br>Development Area.<br>Kitchens.<br>Pergolas.<br>Coverings.<br>Gardens.<br>Bars And Stairs. </p>
                <p></p>
            </div>
        </div>
    </section>

    <!-- Download Section -->
    <section id="download" class="content-section text-center">
        <div class="download-section">
            <div class="container">
                <div class="col-lg-8 col-lg-offset-2">
                    <h2>Projects</h2>
                    <p>Visit the gallery to view high level Architecture &amp; Design works.</p>
                                        <p>Building from scratch, extreme makeovers and more...</p>

                    <a href="Gallery.aspx" class="btn btn-default btn-lg">Gallery</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>Contact</h2>
                <p>Call <a href="tel:0548099423">0548099423</a> to make an appointment at your home, Office or coffee shop.</p>
                <p><a href="mailto:zakenadi1@gmail.com">zakenadi1@gmail.com</a>
                </p>
                <ul class="list-inline banner-social-buttons">
                    <li>
                        <a href="https://www.facebook.com/profile.php?id=100009053746039" class="btn btn-default btn-lg"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">Facebook</span></a>
                    </li>
                    <li>
                        <a href="https://github.com/IronSummitMedia/startbootstrap" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/+Startbootstrap/posts" class="btn btn-default btn-lg"><i class="fa fa-google-plus fa-fw"></i> <span class="network-name">Google+</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </section>


    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>Copyright © Zaken Lior 2015</p>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="./Grayscale - Start Bootstrap Theme_files/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./Grayscale - Start Bootstrap Theme_files/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="./Grayscale - Start Bootstrap Theme_files/jquery.easing.min.js"></script>



    <!-- Custom Theme JavaScript -->
    <script src="./Grayscale - Start Bootstrap Theme_files/grayscale.js"></script>


<!-- Visual Studio Browser Link -->
<script type="application/json" id="__browserLink_initializationData">
    {"appName":"Chrome","requestId":"f6e1e30133d1440ea90b48c48578f675"}
</script>
<script type="text/javascript" src="./Grayscale - Start Bootstrap Theme_files/browserLink" async="async"></script>
<!-- End Browser Link -->





</body></html>