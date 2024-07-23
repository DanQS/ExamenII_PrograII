using System;

namespace eII_pII_sql_run.Datos
{
    public class Registro_de_votos
    {

        // Registro de votos por candidato

        public int resultado_id { get; set; }
        public int votante_nombre { get; set; }
        public int candidato_nombre { get; set; }
        public DateTime fecha_voto { get; set; }

    }
}