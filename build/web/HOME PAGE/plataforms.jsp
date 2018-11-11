<%-- 
    Document   : plataforms
    Created on : 6/11/2018, 11:43:11 PM
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
    <link rel="shortcut icon" href="./img/Logo-2.png" type="image/x-icon">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
    <header class="header">
        <div class="header__section1">
            <button class="header__section1__button" id="btnmenu"><i class="fas fa-bars"></i></button>
            <div class="header__section1__bg__responsive" id="bgmenu"></div>
            <img src="./img/Logo-3.png" class="header__section1__img" alt="logo">
            <ul class="header__section1__list">
                <li>
                    <a href="">
                <li>
                    HELP
                </li>
                </a>
                </li>
                <li>
                    <a href="">SUPPORT</a>
                </li>
                <li>
                    <a href="">SELL YOUR</a>
                </li>
            </ul>
            <ul class="header__section1__list__responsive" id="menu">
                <a href="">
                    <li>
                        HELP
                    </li>
                </a>
                <a href="">
                    <li>
                        SUPPORT
                    </li>
                </a>
            </ul>
        </div>
        <div class="header__section2">
            <ul class="header__section2__list">
                <li>
                    <a href="../LOGIN/index.jsp"><button class="btn btn-danger">SIGN IN</button></a>
                </li>

            </ul>
        </div>
    </header>
    <!-- NAVBAR -->
    <nav class="navbar">
        <ul class="navbar__list">
            <li><a href="index.jsp">FEATURED PRODUCTS</a></li>
            <li><a href="categories.jspl">CATEGORIES</a></li>
            <li><a href="plataforms.jsp">PLATFORMS</a></li>
            <li><a href="">FREE TO PLAY</a></li>
            <li><a href="">GIVEAWAYS</a></li>
        </ul>
        <!-- <ul class="navbar__list__items">
                <li>
                    <button class="dropdown-toggle" id="dropdownLanguaje" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">ENG</button>
                    <div class="dropdown-menu" aria-labelledby="dropdownLanguaje" style="left: auto;">
                        <a class="dropdown-item" href="#">ENG</a>
                        <a class="dropdown-item" href="#">ESP</a>
                        <a class="dropdown-item" href="#">DEU</a>
                    </div>
                </li>
                <li>
                    <button class="dropdown-toggle" id="dropdownCurrency" data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false">USD</button>
                    <div class="dropdown-menu" aria-labelledby="dropdownCurrency" style="left: auto;">
                        <a class="dropdown-item" href="#">USD</a>
                        <a class="dropdown-item" href="#">COP</a>
                        <a class="dropdown-item" href="#">MXN</a>
                    </div>
                </li>
            </ul> -->
    </nav>
    <!-- Tile -->
    <div class="container-title">
        <H2 class="mt-5 text-light text-center">In GAMELAB you have the opportunity to choose the platform that you
            want!</H2>
    </div>
    <section class="plataforms-cards mt-5">
        <div class="container-first-plataforms">
            <div class="card bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fab fas1 fa-xbox text-success"></i></span>
                    <h2 class="card-text text-light text-center mt-4">XBOX</h2>
                </div>
            </div>
            <div class="card bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fab fas1 fa-playstation text-primary"></i></span>
                    <h2 class="card-text text-light text-center mt-4">PLAYSTATION</h2>
                </div>
            </div>
            <div class="card bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-desktop text-secondary"></i></span>
                    <h2 class="card-text text-light text-center mt-4">PC</h2>
                </div>
            </div>
            <div class="card bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-mobile-alt text-info"></i></span>
                    <h2 class="card-text text-light text-center mt-4">MOVIL</h2>
                </div>
            </div>
        </div>
        <div class="container-secound-plataforms">

            <div class="card bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fab fas1 fa-nintendo-switch text-danger"></i></span>
                    <h2 class="card-text text-light text-center mt-4">NINTENDO</h2>
                </div>
            </div>
        </div>
    </section>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>

</html>
