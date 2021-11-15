<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>

        body {
            font-family: Arial, Helvetica, sans-serif;
            margin: 50px;
            align-content: center;




        }
        form {border: 2px solid #f1f1f1;}

        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button {
            background-color: #04AA6D;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }

        button:hover {
            opacity: 0.8;
        }


        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

        }
    </style>
</head>
<body>

<h2>Actividad 4.12</h2>

<form action="/action_page.php" method="post">



    <div class="container">
        <label class="uname"><b>Usuario</b></label>
        <input type="text" placeholder="Introduzca su Usuario" name="uname" required>

        <label class="psw"><b>Contrasena</b></label>
        <input type="password" placeholder="Introduzca su Contrasena" name="psw" required>

        <button type="submit">LOGIN</button>
        <label>
            <input type="checkbox" checked="checked" name="remember"> Remember me




        </label>

    </div>


</form>

</body>
</html>