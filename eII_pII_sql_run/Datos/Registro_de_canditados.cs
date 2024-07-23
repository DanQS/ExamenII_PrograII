using System;

namespace eII_pII_sql_run.Datos
{
    public class Registro_de_canditados
    {
        public int candidato_num { get; set; }
        public string candidato_id { get; set; }
        public string candidato_nombre { get; set; }
        public string candidato_apellido { get; set; }
        public string p_politico { get; set; }

        internal static void Add(Registro_de_canditados candidato_nombre)
        {
            throw new NotImplementedException();
        }
    }
}