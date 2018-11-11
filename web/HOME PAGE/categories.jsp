<%-- 
    Document   : categories
    Created on : 6/11/2018, 11:42:52 PM
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
    <!-- HEADER -->
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
            <li><a href="categories.jsp">CATEGORIES</a></li>
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
        <H2 class="mt-5 text-light text-center">You can choose some our categories</H2>
    </div>
    <!-- FIRST SECTION -->
    <section class="catergories-cards mt-5">
        <div class="container-first-categories">
            <div class="card card1 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-fighter-jet text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">ACTION</h5>
                </div>
            </div>
            <div class="card card2 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-hat-wizard text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">FANTASY</h5>
                </div>
            </div>
            <div class="card card3 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-book-dead  text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">HORROR</h5>
                </div>
            </div>
            <div class="card card4 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-landmark text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">HISTORY</h5>
                </div>
            </div>
        </div>
        <div class="container-secound-categories">
            <div class="card card1 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fab fas1 fa-galactic-republic text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">STRATEGY</h5>
                </div>
            </div>
            <div class="card card2 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-shoe-prints text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">ADVENTURE</h5>
                </div>
            </div>
            <div class="card card3 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-dice-two text-light"></i></span>
                    <h5 class="card-title text-center text-danger mt-5">MUTLIPLAYER</h5>
                </div>
            </div>
            <div class="card card4 bg-dark" style="width: 18rem;">
                <div class="card-body">
                    <span><i class="fas fas1 fa-football-ball text-light"></i></i></span>
                    <h5 class="card-title text-center text-danger mt-5">SPORTS</h5>
                </div>
            </div>
        </div>
    </section>
    <!-- FOOTER -->
    <!-- <footer class="footer">
        <div class="footer__section1">
            <img src="./img/Logo-4.png" class="footer__section1__logo" alt="logo">
            <button class="footer__section1__btnsupport">SUPPORT CENTER</button>
            <p>Copyright &copy; 2018 GameLab</p>
            <p>All rights reserve</p>
        </div>
        <div class="footer__section2">
            <div class="footer__section2__subsection1">
                <p class="footer__section2__subsection1__title">Get your extra discount</p>
                <p class="footer__section2__subsection1__content">Lorem ipsum dolor sit amet consectetur adipisicing
                    elit.
                    Consectetur illo voluptatibus fugiat quam unde quo ullam tenetur eligendi eum voluptas illum magni
                    blanditiis quas iusto, labore repellat autem delectus omnis?</p>
                <a href="" class="footer__section2__subsection1__clickhere">CLICK HERE</a>
            </div>
            <div class="footer__section2__subsection2">
                <p class="footer__section2__subsection2__title">Social media</p>
                <a class="footer__section2__subsection2__network1" href="">
                    <div>
                        <i class="fab fa-facebook-square"></i>
                        <p>Like us on Facebook</p>
                    </div>
                </a>
                <a class="footer__section2__subsection2__network2" href="">
                    <div>
                        <i class="fab fa-twitter-square"></i>
                        <p>Follow us on Twitter</p>
                    </div>
                </a>
                <a class="footer__section2__subsection2__network3" href="">
                    <div>
                        <i class="fab fa-youtube-square"></i>
                        <p>Watch us on YouTube</p>
                    </div>
                </a>
            </div>
        </div>
    </footer> -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src="./js/main.js"></script>
</body>

</html>
