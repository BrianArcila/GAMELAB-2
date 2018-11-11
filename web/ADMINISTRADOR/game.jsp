<%-- 
    Document   : game
    Created on : 6/11/2018, 11:44:55 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>GAMELAB</title>
    <link rel="shortcut icon" href="../HOME PAGE/img/Logo-2.png" type="image/x-icon">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
    <!-- HEADER -->
    <header class="container-header">
        <section class="container-header-logo">
            <img src="img/Logo-3.png" alt="Logo">
        </section>
        <section class="container-header-informacion">
            <ul class="info-rigth">
                <li>Samemooncat</li>
                <li>
                    <div class="dropdown dropleft">
                        <img src="img/avataaars.png" class="dropdown-toggle" type="button" id="dropdownMenuButton"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        </button>
                        <div class="dropdown-menu dropdown-menu-left bg-danger" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">Profile</a>
                            <a class="dropdown-item" href="#">Settings</a>
                            <a class="dropdown-item" href="../HOME PAGE/index.jsp">Logout</a>
                        </div>
                    </div>
                </li>
            </ul>
        </section>
    </header>
    <nav class="container-navigation">
        <ul class="nav flex-column">
            <li class="nav-item item1 active">
                <span><i class="fas fas2 fa-home"></i></span>
                <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item item1">
                <span><i class="fas fas2 fa-gamepad"></i></span>
                <a class="nav-link" href="games.jsp">Games</a>
            </li>
            <li class="nav-item item1">
                <span><i class="fas fas2 fa-piggy-bank"></i></span>
                <a class="nav-link" href="sales.jsp">Sales</a>
            </li>
            <li class="nav-item item1 ">
                <span><i class="far fas2 fa-check-circle"></i></span>
                <a class="nav-link" href="audit.jsp">Audit</a>
            </li>
            <li class="nav-item item1">
                <span><i class="fas fas2 fa-clipboard"></i></span>
                <a class="nav-link" href="registrer.jsp">Register</a>
            </li>
        </ul>
    </nav>
    <div class="container">
        <div class="row">
            <div class="text-center col-md-7 mx-auto">
                <h4 class="text-white">Developer register form</h4>
                <p class="text-white">Register your video game for everyone to enjoy</p>
            </div>
        </div>
        <hr class="ml-5 bg-danger text-danger">
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-4 mb-3"> <label for="firstName" class="text-white">VideoGame name</label>
                    <input type="text" class="form-control" id="firstName" placeholder="VideoGame" value="" required="">
                </div>
                <div class="col-md-4 mb-3"> <label for="lastName" class="text-white">Developer company</label>
                    <input type="text" class="form-control" id="lastName" placeholder="Developer company" value=""
                        required="">
                </div>
                <div class="col-md-4 mb-3"> <label for="email" class="text-white">Category </label>
                    <input type="email" class="form-control" id="email" required="required">
                </div>
            </div>
        </div>
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-6 mb-3"> <label for="address" class="text-white">Raiting</label>
                    <input type="text" class="form-control" id="address" required="">
                </div>
                <div class="col-md-6 mb-3"> <label for="address" class="text-white">Description</label>
                    <input type="text" class="form-control" id="address" placeholder="Description" required="">
                </div>
            </div>
        </div>
        <hr>
        <div class="col-md-12">
            <div class="row">
                <div class="col-md-12 text-center text-white">
                    <h4>VideoGame Plataform</h4>
                </div>
            </div>
        </div>
        <div class="col-md-12 mt-5">
            <div class="row mx-auto">
                <div class="col-md-3 ">
                    <div class="custom-control custom-radio">
                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required=""
                            value="on">
                        <label class="custom-control-label text-white" for="paypal">Xbox
                            One</label> </div><span><i class="fab fass fa-xbox text-success mt-3"></i></span>
                </div>
                <div class="col-md-3">
                    <div class="custom-control custom-radio">
                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required=""
                            value="on">
                        <label class="custom-control-label text-white" for="paypal" contenteditable="true">PS4</label>
                    </div><span><i class="fab fass fa-playstation text-primary mt-3"></i></span>
                    <!-- <div class="form-group row"><label class="col-2">Label</label></div> -->
                </div>
                <div class="col-md-3">
                    <div class="custom-control custom-radio">
                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required=""
                            value="on">
                        <label class="custom-control-label text-white" for="paypal">Nintendo
                            Switch</label> </div><span><i class="fab fass fa-nintendo-switch text-danger mt-3"></i></span>
                </div>
                <div class="col-md-3">
                    <div class="custom-control custom-radio">
                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required=""
                            value="on">
                        <label class="custom-control-label text-white" for="paypal">PC</label>
                    </div><span><i class="fas fass fa-desktop text-warning mt-3""></i></span>
                </div>
            </div>
        </div>
        <div class="
                            col-md-12 mt-4">
                            <div class="row">
                                <button class="btn btn-secondary btn-lg btn-block" type="submit">Continue to checkout</button>
                            </div>
                </div>
            </div>

            <!-- BOOTSTAP -->
            <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
            <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
            <!--MI JS  -->
            <script src="js/main.js"></script>
</body>

</html>
