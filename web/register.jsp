<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Registrar</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Cinzel&display=swap" rel="stylesheet">

</head>

<body class="text-center">
    <nav class="navbar navbar-light navbar-expand-md border-dark border rounded-0 navigation-clean">
        <div class="container"><a class="navbar-brand" style = "font-family: 'Cinzel', serif;" href="index.jsp">UCBUSCA</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div class="collapse navbar-collapse"
                id="navcol-1">
                <ul class="nav navbar-nav ml-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="index.jsp">Buscar</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="login.jsp">Login</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="text-center border rounded-0 border-dark form-style-8" style="background-color: #ffffff;width: 298px;height: 430px;margin: auto;margin-top: 50px;">
        <h1 style="margin-top: 58px;">Registrar</h1>
        <div class="form-group"><input placeholder="Usuário" type="text" style="margin-top: 44px;"></div>
        <div class="form-group"><input placeholder="Senha" type="password" style="margin-top: 9px;"></div>
        <div class="form-group"><button class="btn btn-primary" type="button" style="width: 181px;background-color: rgb(0,0,0);margin-top: 25px;">Registrar</button></div><a href="login.jsp" style="color: rgb(0,0,0);">Já Possui Conta?</a></div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>