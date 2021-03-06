<%-- 
    Document   : games
    Created on : 6/11/2018, 11:45:07 PM
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
    <link rel="stylesheet" href="css/games.css">
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
                <span><i class="fas fas2 fa-home active"></i></span>
                <a class="nav-link active" href="index.jsp">Home</a>
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
    <section class="cards-section">
        <div class="card card-1" style="width: 18rem;">
            <div class="card-body">
                <span><i class="fas fass fa-gamepad"></i></span>
                <h5 class="card-title text-center text-danger mt-5">GAMES</h5>
            </div>
        </div>
        <div class="card card-1" style="width: 18rem;">
            <div class="card-body">
                <span><i class="fas fass fa-stream"></i></span>
                <h5 class="card-title text-center text-danger mt-5">CATEGORIES</h5>
            </div>
        </div>
        <div class="card card-1" style="width: 18rem;">
            <div class="card-body">
                <span><i class="fas fass fa-th-large"></i></i></span>
                <h5 class="card-title text-center text-danger mt-5">PLATAFORMS</h5>
            </div>
        </div>
        <div class="card card-1" style="width: 18rem;">
            <div class="card-body">
                <span><i class="fas fass fa-shoe-prints"></i></span>
                <h5 class="card-title text-center text-danger mt-5">WALKTHROUGH</h5>
            </div>
        </div>
    </section>
    <!-- BOOTSTAP -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <!--MI JS  -->
    <script src="js/main.js"></script>
</body>

</html>
