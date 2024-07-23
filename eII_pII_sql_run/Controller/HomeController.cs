using System;
using System.Collections.Generic;
using System.Security.Claims;

namespace eII_pII_sql_run.Datos.Controllers
{
    public class Controller : Controller
    {
        private static List<Registro_de_canditados> candidatos = new List<Registro_de_canditados>();
        private static Dictionary<string, int> votos = new Dictionary<string, int>();

        public object ViewBag { get; private set; }

        public IActionResult Index()
        {
            return View();
        }

        private IActionResult View()
        {
            throw new NotImplementedException();
        }

        public IActionResult IngresarCandidatos()
        {
            return View();
        }


        public IActionResult IngresarCandidatos(Registro_de_canditados candidato_nombre)
        {
            Registro_de_canditados.Add(candidato_nombre);
            votos[candidato_nombre] = 0;
            return RedirectToAction("Index");
        }

        private IActionResult RedirectToAction(string v)
        {
            throw new NotImplementedException();
        }

        public IActionResult Votaciones()
        {
            return View(Registro_de_canditados);
        }
        public IActionResult Votaciones(string candidato_nombre)
        {
            if (Registro_de_votos.ContainsKey(candidato_nombre))
            {
                Registro_de_votos[candidato_nombre]++;
            }
            return RedirectToAction("Resultados");
        }

        public IActionResult Resultados()
        {
            ViewBag.Equals = votos;
            return View();
        }
    }
}