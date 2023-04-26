using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using OrganikSebzeMVC.Models.Entity;

namespace OrganikSebzeMVC.Controllers
{
    public class DefaultController : Controller
    {
        // GET: Default
        TarimProjesiEntities db = new TarimProjesiEntities();
        public ActionResult Index()
        {
            var values = db.TBLURUNLERs.ToList();
            return View(values);
        }
    }
}