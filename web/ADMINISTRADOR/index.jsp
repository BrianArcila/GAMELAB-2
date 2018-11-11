<%-- 
    Document   : index
    Created on : 6/11/2018, 11:45:14 PM
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
    <!-- SECTION CHARTS -->
    <section class="infor-charts">
        <div class="first-chart">
            <canvas id="myChart" width="400" height="400"></canvas>
        </div>
        <div class="second-chart">
            <canvas id="pie-chartcanvas-1" width="400" height="400"></canvas>
        </div>
    </section>
    <!-- INFO -->
    <section class="informacion-secondari">
        <div class="card-2">
            <div class="card-header text-light">
                <h4 class="card-title">Notifications Panel</h4>
                <p class="card-title">November</p>
            </div>
            <div class="card-body">
                <div class="table-fill-width">
                    <div class="table">
                        <tbody>
                            <tr>
                                <td>
                                    <div class="icon2-card ">
                                        <span><i class="fas fa-bell"></i></span>
                                    </div>
                                </td>
                                <td>
                                    <p class="info2-card text-light ml-4">
                                        Sign contract for "What are conference organizers afraid of?"
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="icon2-card">
                                        <span><i class="fas fa-bell"></i></span>
                                    </div>
                                </td>
                                <td>
                                    <p class="info2-card text-light ml-4">
                                        Sign contract for "What are conference organizers afraid of?"
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="icon2-card">
                                        <span><i class="fas fa-bell"></i></span>
                                    </div>
                                </td>
                                <td>
                                    <p class="info2-card text-light ml-4">
                                        Sign contract for "What are conference organizers afraid of?"
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="icon2-card">
                                        <span><i class="fas fa-bell"></i></span>
                                    </div>
                                </td>
                                <td>
                                    <p class="info2-card text-light ml-4">
                                        Sign contract for "What are conference organizers afraid of?"
                                    </p>
                                </td>
                            </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="icon2-card">
                                                                    <span><i class="fas fa-bell"></i></span>
                                                                </div>
                                                            </td>
                                                            <td>
                                                                <p class="info2-card text-light ml-4">
                                                                    Sign contract for "What are conference organizers afraid of?"
                                                                </p>
                                                            </td>
                                                        </tr>
                            <div class="card-footer text-light">
                                <p>Updated 3 minutes ago</p>
                            </div>
                        </tbody>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- MINICARDS -->
    <section class="mini-cards">
        <div class="row">
            <div class="col md-6">
                <div class="card-3">
                    <div class="card-body-3">
                        <div class="d-flex justify-content-between">
                            <span><i class="fas far4 fa-users text-light"></i></span>
                            <div class="col mt-3">
                                <h1 class="text-right text-light">12</h1>
                                <p class="text-right text-light ">Inactive user</p>
                            </div>
                        </div>
                        <div class="card-footer rounded">
                            <a href="" class="btn btn-danger col-12">See details</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="card-3">
                    <div class="card-body-3">
                        <div class="d-flex justify-content-between">
                            <span><i class="fas far4 fa-building text-light"></i></span>
                            <div class="col mt-3">
                                <h1 class="text-right text-light">48</h1>
                                <p class="text-right text-light">New games</p>
                            </div>
                        </div>
                        <div class="card-footer rounded">
                            <a href="" class="btn btn-danger col-12">See Details</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- BOOTSTRAP -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <!-- CHAR JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.min.js"></script>
    <!--MI JS  -->
    <script src="js/main.js"></script>
</body>

</html>
