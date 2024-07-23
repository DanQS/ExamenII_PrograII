<% @Assembly eII_pII_sql_run.Models.Registro_de_votos %>
<!DOCTYPE html>


<head runat="server">
    <title></title>
</head>
<body>
    <h2>Votaciones</h2>
<form method="post" action="/Home/Votaciones">
    <label for="candidato">Seleccione un Candidato:</label>
    <select id="candidato" name="nombreCandidato"/>
        @foreach (var candidato in Model)
        {
            <option value="@candidato_nombre"> @candidato_nombre </option>
        }
    <br /><br />
    <input type="submit" value="Votar"/>
</form>
</body>

