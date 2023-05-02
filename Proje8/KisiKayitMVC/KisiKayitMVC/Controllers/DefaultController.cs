using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using KisiKayitMVC.Models.Entity;

namespace KisiKayitMVC.Controllers
{
    public class DefaultController : Controller
    {
        
        DbDistinctEntities db = new DbDistinctEntities();
        // GET: Default
        public ActionResult Index()
        {
            return View();
        }

        [HttpGet]
        public ActionResult KisiEkle()
        {
            return View();
        }
        [HttpPost]
        public ActionResult KisiEkle(KISILER kisiler)
        {
            db.KISILERs.Add(kisiler);
            db.SaveChanges();
            return View();
        }
    }
}