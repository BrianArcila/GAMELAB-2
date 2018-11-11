<%-- 
    Document   : permits
    Created on : 6/11/2018, 11:45:47 PM
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
    <link rel="stylesheet" href="css/audit.css">
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
    <div class="container-details">
            <table class="table table-hover">
                <thead class="thead-dark">
                    <tr>
                        <th>Fecha</th>
                        <th>Evento</th>
                        <th>Detalles</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>20/07/2018</td>
                        <td>Cambio</td>
                        <td>
                            <div class="container">
                                <!-- Button trigger modal -->
                                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal1">
                                    <i class="fas fa-info"></i>
                                </button>
        
                                <!-- Modal -->
                                <div class="modal fade" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                                    aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title text-dark" id="exampleModalLabel">Detalles</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <p class="text-dark">El administrador a cambiado el nombre al usuario
                                                    ID:432.</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-danger">Editar cambios</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
        
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>09/10/2018</td>
                        <td>Eliminar</td>
                        <td>
                            <div class="container">
                                <!-- Button trigger modal -->
                                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal2">
                                    <i class="fas fa-info"></i>
                                </button>
        
                                <!-- Modal -->
                                <div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                                    aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title text-dark" id="exampleModalLabel">Detalles</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <p class="text-dark">El administrador a eliminado al usuario ID:154.</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secodangerndary" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-danger">Editar cambios</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
        
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>02/04/2018</td>
                        <td>Cambio</td>
                        <td>
                            <div class="container">
                                <!-- Button trigger modal -->
                                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal3">
                                    <i class="fas fa-info"></i>
                                </button>
        
                                <!-- Modal -->
                                <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                                    aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title text-dark" id="exampleModalLabel">Detalles</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <p class="text-dark">El administrador a cambiado el precio del videojuego
                                                    ID:132.</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-danger">Editar cambios</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
        
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>09/02/2018</td>
                        <td>Insercion</td>
                        <td>
                            <div class="container">
                                <!-- Button trigger modal -->
                                <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal4">
                                    <i class="fas fa-info"></i>
                                </button>
        
                                <!-- Modal -->
                                <div class="modal fade" id="exampleModal4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
                                    aria-hidden="true">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title text-dark" id="exampleModalLabel">Detalles</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <p class="text-dark">El administrador a insertado un Videojuego con ID:
                                                    1231</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-danger" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-danger">Editar cambios</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
        
                            </div>
                        </td>
                    </tr>
                </tbody>
            </table>
    </div>
    <!-- BOOTSTAP -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <!--MI JS  -->
    <script src="js/main.js"></script>
</body>

</html>
