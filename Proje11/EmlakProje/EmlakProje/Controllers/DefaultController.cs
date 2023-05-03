using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using EmlakProje.Models.Entity;

namespace EmlakProje.Controllers
{
    public class DefaultController : Controller
    {
        DbEmlakProjeEntities db = new DbEmlakProjeEntities();
        public ActionResult Index()
        {
            var degerler = db.EVLERs.ToList();
            return View(degerler);
        }
    }
}