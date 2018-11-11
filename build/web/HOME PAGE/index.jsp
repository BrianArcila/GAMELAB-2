<%-- 
    Document   : index
    Created on : 6/11/2018, 11:43:02 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>GAMELAB</title>
    <link rel="shortcut icon" href="./img/Logo-2.png" type="image/x-icon">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
</head>

<body>
    <!-- PRELOADER -->
    <div class="preloader" id="preloader">
        <div>
            <div>
                <span class="sword"></span>
                <span class="sword swordtwo"></span>
            </div>
        </div>
        <p class="preloader__text">Cargando...</p>
    </div>
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
            <li><a href="plataforms.jsp">PLATAFORMS</a></li>
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
    <!-- FIRST SECTION -->
    <section class="section__carousel">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="./img/img8.jpg" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Left 4 Dead</h3>
                        <p>Game with low require requirements</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="./img/img2.jpg" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>News</h3>
                        <p>A lot of news and easter eggs</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="./img/img6.jpg" alt="Third slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Discover the world</h3>
                        <p>Get together with your friends and discover the world of games</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>
    <!-- SEARCH -->
    <div class="search">
        <div class="input-group input__search">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon1"><i class="fas fa-search"></i></span>
            </div>
            <input type="text" class="form-control" placeholder="Search game" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <p>Most popular: <span>Grand Theft Auto IV | Gears of War | God Of War 2 | Path of Exile</span></p>
    </div>
    <!-- GAMES -->
    <section class="games">
        <div class="games__container">
            <div class="gamer__showmore">
                <i class="far fa-plus-square"></i>
                <p>Latest games</p>
            </div>
            <ul class="games__cards">
                <li>
                    <img src="./img/gta.png" alt="">
                    <p class="games__gametitle">Grand Theft Auto V CD KEY</p>
                    <p>(Direct Download)</p>
                    <p class="games__type">Action | Shooter</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/crysis.png" alt="">
                    <p class="games__gametitle">Crysis Trilogy</p>
                    <p>(ORIGIN)</p>
                    <p class="games__type">Action | FPS</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                        <img src="./img/origin.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/dgb.png" alt="">
                    <p class="games__gametitle">Dragon Ball Xenoverse RUS</p>
                    <p>(Steam Gift)</p>
                    <p class="games__type">Action</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 49.99</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 28.24</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/crysis.png" alt="">
                    <p class="games__gametitle">Crysis Trilogy</p>
                    <p>(ORIGIN)</p>
                    <p class="games__type">Action | FPS</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                        <img src="./img/origin.png" alt="">
                    </div>
                </li>
            </ul>
            <div class="gamer__showmore">
                <i class="far fa-plus-square"></i>
                <p>Bestsellers</p>
            </div>
            <ul class="games__cards">
                <li>
                    <img src="./img/fallout.png" alt="">
                    <p class="games__gametitle">Fallout 76</p>
                    <p>(STEAM)</p>
                    <p class="games__type">Action | Shooter</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 100.00</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 90.00</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/fifa.png" alt="">
                    <p class="games__gametitle">Fifa 19</p>
                    <p class="games__type">Sports | Soccer</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 76.50</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 57.37</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/crew.png" alt="">
                    <p class="games__gametitle">The Crew 2</p>
                    <p class="games__type">Drift | Racing</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 80.90</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 32.36</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/origin.png" alt="">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/monsterh.png" alt="">
                    <p class="games__gametitle">Monster Hunter world</p>
                    <p>(STEAM)</p>
                    <p class="games__type">Action | FPS</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 57.00</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 47.31</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
            </ul>
            <ul class="games__cards">
                <li>
                    <img src="./img/gta.png" alt="">
                    <p class="games__gametitle">Grand Theft Auto V CD KEY</p>
                    <p>(Direct Download)</p>
                    <p class="games__type">Action | Shooter</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/crysis.png" alt="">
                    <p class="games__gametitle">Crysis Trilogy</p>
                    <p>(ORIGIN)</p>
                    <p class="games__type">Action | FPS</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                        <img src="./img/origin.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/dgb.png" alt="">
                    <p class="games__gametitle">Dragon Ball Xenoverse RUS</p>
                    <p>(Steam Gift)</p>
                    <p class="games__type">Action</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 49.99</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 28.24</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                    </div>
                </li>
                <li>
                    <img src="./img/crysis.png" alt="">
                    <p class="games__gametitle">Crysis Trilogy</p>
                    <p>(ORIGIN)</p>
                    <p class="games__type">Action | FPS</p>
                    <div class="price__container">
                        <div class="prices">
                            <p class="prices__title__reduced">$ 102.10</p>
                            <p>Old Prise</p>
                        </div>
                        <div class="prices">
                            <p class="prices__title">$ 23.77</p>
                            <p>New Prise</p>
                        </div>
                    </div>
                    <div class="platforms">
                        <img src="./img/steam.png" alt="">
                        <img src="./img/origin.png" alt="">
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <!-- PARTNERS -->
    <section class="partners">
        <img src="./img/paypal.png" alt="paypal">
        <img src="./img/visa.png" alt="visa">
        <img src="./img/ucash.png" alt="ukash">
        <img src="./img/webmoney.png" alt="webmoney">
    </section>
    <!-- FOOTER -->
    <footer class="footer">
        <div class="footer__section1">
            <img src="./img/Logo-4.png" class="footer__section1__logo" alt="logo">
            <button class="footer__section1__btnsupport">SUPPORT CENTER</button>
            <p>Copyright &copy; 2018 GameLab</p>
            <p>All rights reserve</p>
        </div>
        <div class="footer__section2">
            <div class="footer__section2__subsection1">
                <p class="footer__section2__subsection1__title">Get your extra discount</p>
                <p class="footer__section2__subsection1__content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur illo voluptatibus fugiat quam unde quo ullam tenetur eligendi eum voluptas illum magni blanditiis quas iusto, labore repellat autem delectus omnis?</p>
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
    </footer>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <script src="./js/main.js"></script>
</body>

</html>
