<%-- 
    Document   : dev
    Created on : 6/11/2018, 11:44:42 PM
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
    <div class="container ">
        <div class="row ml-5">
            <div class="text-center col-md-7 mx-auto">
                <h4 class="text-white">Developer registration form</h4>
                <p class="text-white">Register the developer to publish your videogames</p>
            </div>
        </div>
        <hr class="ml-5 bg-danger text-danger">
        <div class="row ml-5">
            <div class="col-md-12 order-md-1">
                <div class="row">
                    <div class="col-md-4 mb-3"> <label for="firstName" class="text-white">First name</label>
                        <input type="text" class="form-control" id="firstName" placeholder="Name" value="" required="">
                        <div class="invalid-feedback"> Valid first name is required. </div>
                    </div>
                    <div class="col-md-4 mb-3"> <label for="lastName" class="text-white">Telephone</label>
                        <input type="text" class="form-control" id="lastName" placeholder="Telephone" value="" required="">
                        <div class="invalid-feedback"> Valid last name is required. </div>
                    </div>
                    <div class="col-md-4 mb-3"> <label for="username" class="text-white">Username</label>
                        <div class="input-group">
                            <div class="input-group-prepend"> <span class="input-group-text">@</span> </div>
                            <input type="text" class="form-control" id="username" placeholder="Username" required="">
                            <div class="invalid-feedback" style="width: 100%;"> Your username is required. </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4 mb-3"> <label for="email" class="text-white">Email </label>
                                <input type="email" class="form-control" id="email" placeholder="yourdeveloper@gamelab.com"
                                    required="required">
                                <div class="invalid-feedback"> Please enter a valid email address for shipping updates.
                                </div>
                            </div>
                            <div class="col-md-4 mb-3"> <label for="address" class="text-white">Address</label>
                                <input type="text" class="form-control" id="address" placeholder="1234 Main St"
                                    required="">
                                <div class="invalid-feedback"> Please enter your shipping address. </div>
                            </div>

                            <div class="col-md-4 mb-3"> <label for="address2" class="text-white">Address 2 <span class="text-muted">(Optional)</span></label>
                                <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-6 mb-3"> <label for="country" class="text-white">Country</label> <select
                                    class="custom-select d-block w-100" id="country" required="">
                                    <option value="">Choose...</option>
                                    <option value="United States">United States</option>
                                </select>
                                <div class="invalid-feedback"> Please select a valid country. </div>
                            </div>

                            <div class="col-md-6 mb-3"> <label for="state" class="text-white">State</label> <select
                                    class="custom-select d-block w-100" id="state" required="">
                                    <option value="">Choose...</option>
                                    <option value="California">California</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="row mx-auto">
                                <div class="col-md-3 ">
                                    <div class="custom-control custom-radio">
                                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input"
                                            required="" value="on">
                                        <label class="custom-control-label text-white" for="paypal">Xbox
                                            One</label> </div><span><i class="fab fass fa-xbox text-success mt-3"></i></span>
                                </div>
                                <div class="col-md-3">
                                    <div class="custom-control custom-radio">
                                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input"
                                            required="" value="on"> <label class="custom-control-label text-white" for="paypal"
                                            contenteditable="true">PS4</label> </div><span><i class="fab fass fa-playstation text-primary mt-3"></i></span>
                                    <!-- <div class="form-group row"><label class="col-2">Label</label></div> -->
                                </div>
                                <div class="col-md-3">
                                    <div class="custom-control custom-radio">
                                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input"
                                            required="" value="on"> <label class="custom-control-label text-white" for="paypal">Nintendo
                                            Switch</label> </div><span><i class="fab fass fa-nintendo-switch text-danger mt-3"></i></span>
                                </div>
                                <div class="col-md-3">
                                    <div class="custom-control custom-radio">
                                        <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input"
                                            required="" value="on"> <label class="custom-control-label text-white" for="paypal">PC</label>
                                    </div><span><i class="fas fass fa-desktop text-warning mt-3""></i></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12 mt-5">
                            <div class="row">
                                <button class="btn btn-secondary btn-lg btn-block" type="submit">Continue to checkout</button>
                            </div>
                        </div>

    <!-- BOOTSTRAP -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <!--MI JS  -->
    <script src="js/main.js"></script>
</body>

</html>
