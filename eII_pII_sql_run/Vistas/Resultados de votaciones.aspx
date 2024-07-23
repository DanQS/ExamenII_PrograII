<% @Assembly eII_pII_sql_run.Models.Resultados_de_votaciones %>

<!DOCTYPE html>

<head runat="server">
    <title></title>
</head>
<body>
    <h2> Resultados de las Votaciones</h2>
    <form dictionary="form1" runat="server">
     <p>Ganador: @ganador. con @((double)ganador.Value / totalVotos * 100)% de los votos</p>

    <h3>Resultados completos:</h3>
    </form>
</body>

