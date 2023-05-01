using CoffeeBreakProject.Models.Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace CoffeeBreakProject.Controllers
{
    public class DefaultController : Controller
    {
        DbCoffeeBreakEntities db = new DbCoffeeBreakEntities();
        public ActionResult Index()
        {
            return View();
        }
        public PartialViewResult PartialNavbar()
        {
            return PartialView();
        }

        public PartialViewResult PartialBanner()
        {
            var values = db.Headers.ToList();
            return PartialView(values);
        }

        public PartialViewResult PartialHeader()
        {
            return PartialView();
        }

        public PartialViewResult PartialCopyRight()
        {
            return PartialView();
        }

        public PartialViewResult PartialScript()
        {
            return PartialView();
        }

        public PartialViewResult PartialProducts()
        {
            var values = db.CoffeeProducts.ToList();
            return PartialView(values);
        }

        public PartialViewResult PartialAbout()
        {
            var values = db.AboutUs.ToList();
            return PartialView(values);
        }

        public PartialViewResult PartialCustomers()
        {
            var values = db.Customers.ToList();
            return PartialView(values);
        }

        public PartialViewResult PartialContact()
        {
            return PartialView();
        }

        public PartialViewResult PartialFooter()
        {
            return PartialView();
        }
    }
}