using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DropdownListMVC.Models.Entity;

namespace DropdownListMVC.Controllers
{
    public class DefaultController : Controller
    {
        DbCitiesEntities db = new DbCitiesEntities();
        // GET: Default
        public ActionResult Index()
        {
            List<SelectListItem> values = (from x in db.SEHIRLERs.ToList()
                                            select new SelectListItem
                                            {
                                                Value = x.ID.ToString(),
                                                Text = x.SEHIR
                                            }).ToList();
            ViewBag.value = values;
            return View();
        }
    }
}