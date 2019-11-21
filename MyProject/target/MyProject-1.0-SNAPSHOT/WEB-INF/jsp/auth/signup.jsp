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
<section class="container">
        <div class="container" style="margin-top: 5%;">
            <div class="row">
                <div class="col-sm-4"> </div>
                <div class="col-md-4">

                    <h1 class="text-center text-success"> Register Form</h1>
                    <br/>

                    <div class="col-sm-12">

                        <ul class="nav nav-pills" >
                            <li class="" style="width:50%"><a class="btn btn-lg btn-default" data-toggle="tab" href="#home">Doctor</a></li>

                            <li class=" " style="width:48%"><a class=" btn btn-lg btn-default" data-toggle="tab" href="#menu1">patient</a></li>
                        </ul>

                        <br/>

                        <div class="tab-content">
                            <div id="home" class="tab-pane fade in active">

                                <form action="/MyProject/signupSubmit" method="POST">

                                    <div class="form-group">
                                        <label for="name">Doctor Name</label>
                                        <input type="text" class="form-control" id="name" name="name">
                                    </div>
                                    <div class="form-group">
                                        <label for="username">User name:</label>
                                        <input type="text" class="form-control" id="username" name="username">
                                    </div>

                                    <div class="form-group">
                                        <label for="email">Email address:</label>
                                        <input type="email" class="form-control" id="email" name="email">
                                    </div>

                                    <div class="form-group">
                                        <label for="pwd">Password:</label>
                                        <input type="password" class="form-control" id="pwd" name="password">
                                    </div>
                                    <button type="submit" class="btn btn-default btn-lg">Submit</button>
                                    <button type="submit" class=" pull-right btn-link"><a href="www.google.com">Forget password</a></button>

                                </form>
                                <br/>
                                <a href="login" class="pull-right btn btn-block btn-danger" > Already Register ?   </a>
                            </div>

                            <div id="menu1" class="tab-pane fade">

                                <form action="/MyProject/signupSubmit" method="POST">
                                    <div class="form-group">
                                        <label for="name">Name:</label>
                                        <input type="text" class="form-control" id="name" name="name">
                                    </div>
                                    <div class="form-group">
                                        <label for="Username">User Name:</label>
                                        <input type="text" class="form-control" id="email" name="username">
                                    </div>

                                    <div class="form-group">
                                        <label for="email">Email address:</label>
                                        <input type="email" class="form-control" id="email" name="email">
                                    </div>

                                    <div class="form-group">
                                        <label for="pwd">Password:</label>
                                        <input type="password" class="form-control" id="pwd" name="password">
                                    </div>

                                    
                                    <button type="submit" class="btn btn-default">Submit</button>

                                    <button type="submit" class=" pull-right btn-link"><a href="www.google.com">Forget password</a></button>

                                </form>
                                <br/>
                                <a href="login" class="pull-right btn btn-block btn-success" > Already Register ?   </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section>
