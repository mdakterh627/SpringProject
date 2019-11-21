<div class="container">
    <div class="fixed-top">
        <header class="topbar">
            <div class="container">
                <div class="row">
                    <!-- social icon-->
                    <div class="col-sm-12">
                        <ul class="social-network">
                            <li><a class="waves-effect waves-dark" href="www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="www.linkedin.com"><i class="fa fa-linkedin"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="www.pinterest"><i class="fa fa-pinterest"></i></a></li>
                            <li><a class="waves-effect waves-dark" href="www.google.com"><i class="fa fa-google-plus"></i></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </header>
        <nav class="navbar navbar-expand-lg navbar-dark mx-background-top-linear">
            <div class="container">
                <a class="d-block" href="home"><img class="d-block" src="static/images/logo.png" alt="logo"></a>

                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">

                    <ul class="navbar-nav ml-auto">

                        <li class="nav-item active">
                            <a class="nav-link" href="home">Home
                            </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="about">About</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="login">Login</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="signup">SignUp</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="search">Search</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="services">Service</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="contact">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<section>
    
    <div class="container">
        <div class="row">
            <div class="col-md-4 login-sec">
                <h2 class="text-center">Login Now</h2>
                <form class="login-form" action="/MyProject/loginSubmit" method="POST">
                    <div class="form-group">
                        <label for="exampleInputUsername" class="text-uppercase">User name</label>
                        <input type="text" class="form-control" placeholder="Enter User name" name="username">

                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1" class="text-uppercase">Password</label>
                        <input type="password" class="form-control" placeholder="Enter password" name="password">
                    </div>


                    <div class="form-check">
                        <label class="form-check-label">

                            <input type="checkbox" class="form-check-input">
                            <strong>Remember Me</strong>
                        </label>

                        <button type="submit" class="btn btn-login float-right"  >Submit</button>
                    </div>

                    <br/>
                    <div class="form-group">
                        <div class="col-md-12 control">

                            <div style="border-top: 1px solid#888; padding-top:15px; font-size:85%" >
                                Don't have an account! 
                                <a href="/MyProject/signup" >
                                    Sign Up Here
                                </a>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-8 banner-sec">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img class="d-block img-fluid" src="https://c0.wallpaperflare.com/preview/478/173/152/healthcare-hospital-lamp-light-thumbnail.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h1>Welcome to Our Services</h1>
                                    <p>Deep Learning Algorithm for Lung Nodule Detection</p>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://cdn.pixabay.com/photo/2016/11/08/05/29/surgery-1807541__340.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>This is Annotataing Tool</h2>
                                    <p> Use the tool to mark nodule in Lung CT Image</p>
                                </div>	
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://i.ibb.co/bL56xpy/bethesda-naval-medical-center-80380-1920.jpg" alt="First slide" width="100%">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>Please Login</h2>
                                    <p>Please enter your User Name and Password to Login </p>
                                </div>	
                            </div>
                        </div>
                    </div>	   

                </div>
            </div>
        </div>
    </div>


</section>