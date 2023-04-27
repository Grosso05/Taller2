<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="author" content="Brayan Grosso">
    <meta name="description" content="Formulario de registro para Grosso Store">
    <meta name="kaywords" content="registro online,registrar,formulario">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registro de usuarios Gs</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">
    <link rel="stylesheet" href="css/signin.css">
    <link rel="stylesheet" href="./css/styles.css">

</head>

<body class="text-center">
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="img/Logo.png" alt="MY APP" width=100 >
        <h4 class="text-secondary">Grosso Store</h4>
        <h1 class="h5 mb-3 fw-normal">Registro</h1>


        <div class="form-floating">
            <input type="text" class="form-control" id="floatingName" placeholder="ingrese su nombre"
                   required autofocus pattern="[A-Za-z]{3,20}">
            <label for="floatingName">NOMBRE:</label>
        </div>
        <div class="form-floating">
            <input type="text" class="form-control" id="floatingLastname"
                   placeholder="ingrese su apellido" required pattern="[A-Za-z]{4,20}">
            <label for="floatingLastname">APELLIDO:</label>
        </div>

        <div class="form-floating">
            <input type="email" class="form-control" id="floatingEmail"
                   placeholder="ingrese su correo" required pattern="{60}">
            <label for="floatingEmail">E-MAIL:</label>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Registrarse</button>
        <div id="register">
            <a href="index.jsp">Ingresar</a>
        </div>
        <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados Grosso Store
            © <%=displayDate()%>
        </p>
    </form>
</main>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
<%!
    public String displayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>

