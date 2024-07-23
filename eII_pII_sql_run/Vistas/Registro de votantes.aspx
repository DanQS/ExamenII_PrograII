<% @Assembly eII_pII_sql_run.Models.Registro_de_votantes %>

<!DOCTYPE html>
<head runat="server">
    <title> </title>
</head>
<body>
    <h2>Registro de votantes</h2>
   <form method="post" action="/Home/Registro de votantes">
    <label for="votante_id">Cedula:</label>
    <input type="text" id="votante_id" name="Cedula" /> <br /><br />   
    <label for="votante_nombre">Nombre:</label>
    <input type="text" id="votante_nombre" name="Nombre" /> <br /><br />
    <label for="votante_apellido">Apellido</label>
    <input type="text" id="votante_apellido" name="Apellido" /> <br /><br />
    <label for="provincia">Provincia:</label>
    <input type="text" id="provincia" name="Provincia" /><br /><br />
    <
    <input type="submit" value="Ingresar"/>
</form>
</body>
