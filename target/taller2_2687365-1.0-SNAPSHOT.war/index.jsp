<!--
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
-->
<!DOCTYPE html>
<html lang="es">
<head>

    <!--caracteres especiales-->
    <meta charset="utf-8">
    <!--author-->
    <meta name="author" content="Brayan Grosso">
    <!--Description-->
    <meta name="description" content="Ejemplo de formulario de registro y login">
    <!--keywords-->
    <meta name="keywords" content="Registro de usuario,Formulario de inicio de sesion,Creacion de cuenta">
    <!--view port-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--Title-->
    <title>Registro de usuario Gs</title>
    <!--Favicon-->
    <link rel="icon" type="image/x-icon" href="">
    <!--CSS-->
    <link rel="stylesheet" href="./css/styles.css">
    <!--boostrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!--Custom css(si es necesario)-->
    <link rel="stylesheet" href="./css/signin.css">
</head>
<body class="text-center">
<!--login form-->
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="img/Logo.png" alt="BgApp" width="100">
        <h4 class="text-secondary">Grosso Store</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>
        <div class="form-floating">
            <input type="text" class="form-control" id="floatingInput"
                   placeholder="Ingrese su nombre de usuario" required autofocus
                   pattern="[A-Za-z0-9]{8,12} ">
            <label for="floatingInput">Usuario</label>
        </div>
        <div class="for-floating">
            <input type="password" class="form-control" id="floatingPassword"
                   placeholder="ingrese su contraseña" required pattern="[A-Za-z0-9]{8,12}">
            <label for="floatingPassword">Contraseña</label>
        </div>

        <button class="w-100 btn btn-lg byn-primary" type="submit">Ingresar</button>
        <div id="register">
            <a href="registro.jsp ">Registrarse</a>
        </div>

        <p class="mt-3 mb-3 text-muted">Derechos reservados a Grosso Store
            <%=displayDate()%>
        </p>
    </form>
</main>
</main>
<!--Boostrap script-->

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<%!
    public String displayDate(){
        SimpleDateFormat dateFormat =new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>

</body>
</div>
</html>