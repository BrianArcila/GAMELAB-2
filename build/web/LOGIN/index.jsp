<%-- 
    Document   : index
    Created on : 6/11/2018, 11:41:20 PM
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
    <link rel="shortcut icon" href="../HOME PAGE/img/Logo-2.pn" type="image/x-icon">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="./css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
    <!--CAMBIEMOS EL LOGIN-->
    <section class="container-image">
        <div class="background-image">
            <img src="img/img3.jpg" alt="">
        </div>
    </section>
    <main class="container-principal">
        <!-- LOGIN -->
        <section class="container-form-signin" id="loginSection">
            <form action="" method="POST">
                <div class="row ">
                    <div class="col-md-12 mt-4 text-danger">
                        <h2 class="text-center">SIGN IN</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mt-3 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="text-light">Email</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-light">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto ">
                        <a href="#" class=" float-right text-danger">
                            Forgot password?
                        </a>
                    </div>
                </div>
            </form>
            <!-- VOLVER A METER -->
                    <div class="row">
                        <div class="col-md-12 text-center mt-2">
                            <a href="../ADMINISTRADOR/index.jsp"><button type="" class="btn btn-danger ">Sign In</button></a>
                        </div>
                    </div>
            <div class="row">
                <div class="col-md-12 text-center mt-3">
                    <p class="text-light">Don't have an account? <button class="btn btn-danger" id="btnSignUp">Sing up!</button></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 text-center mt-2">
                    <p class="text-light">Or</p>
                    <hr class="hr1">
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 text-center">
                    <a href="#" class="btn">
                        <span><i class="fab fa-facebook-f text-info"></i></span>
                        <p class="text-info">Sign in with facebook </p>
                    </a>
                    <a href="#" class="btn">
                        <span><i class="fab fa-google-plus-g text-danger"></i></span>
                        <p class="text-danger">Sign in with google</p>
                    </a>
                </div>
            </div>
        </section>
        <!-- LOGO 1 -->
        <section class="container-logo" id="contLogo">
            <div class="image-logo mt-5">
                <img src="img/Logo-4.png" alt="">
            </div>
            <div class="row">
                <div class="col-md-12 mt-5">
                    <h2 class="text-center h2">¡We are happy that u join us!</h2>
                </div>
            </div>
        </section>
        <!--REGISTRE -->
        <section class="container-form-signup" id="registreSection">
            <form action="" method="POST">
                <div class="row ">
                    <div class="col-md-12 mt-4 text-danger">
                        <h2 class="text-center">SIGN UP</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mt-1 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="text-light">Full name</label>
                            <input type="text" class="form-control" id="exampleInputText1" aria-describedby="emailHelp">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputEmail1" class="text-light">Email</label>
                            <input type="email" class="form-control" id="exampleInputEmail2" aria-describedby="emailHelp">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-light">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword2">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-9 mx-auto">
                        <div class="form-group">
                            <label for="exampleInputPassword1" class="text-light">Confirm password</label>
                            <input type="password" class="form-control" id="exampleInputPassword3">
                        </div>
                    </div>
                </div>
            </form>
            <!-- VOLVER A METER -->
                    <div class="row">
                        <div class="col-md-12 text-center mt-2">
                            <button type="submit" class="btn btn-danger ">Sign In</button>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 text-center mt-3">
                            <p class="text-light">Have an account? <button class="btn btn-danger" id="btnSignIn">Sing up!</button></p>
                        </div>
                    </div>
        </section>
    </main>
    <script src="js/main.js"></script>
</body>

</html>
