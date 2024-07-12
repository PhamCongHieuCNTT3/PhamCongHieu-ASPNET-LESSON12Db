using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PchK22CNT3Lesson12_2210900101.Controllers
{
    public class PchHomeController : Controller
    {
        public ActionResult PchIndex()
        {
            return View();
        }

        public ActionResult PchAbout()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult PchContact()
        {
            ViewBag.msv = "2210900101";
            ViewBag.fullname = "Phạm Công Hiếu";

            return View();
        }
    }
}