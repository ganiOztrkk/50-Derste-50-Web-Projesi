using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DistinctProject.Models.Entity;
using DistinctProject.Models.ModelClass;

namespace DistinctProject.Controllers
{
    public class DefaultController : Controller
    {
        DbDistinctEntities db = new DbDistinctEntities();
        // GET: Default
        public ActionResult Index()
        {
            EnumarableClass cs = new EnumarableClass();
            cs.Hakkimda = db.HAKKIMDAs.ToList();
            cs.Iletisim = db.ILETISIMs.ToList();

            return View(cs);
        }
    }
}