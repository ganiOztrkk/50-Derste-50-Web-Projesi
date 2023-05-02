using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DistinctProject.Models.Entity;

namespace DistinctProject.Models.ModelClass
{
    public class EnumarableClass
    {
        public IEnumerable<HAKKIMDA> Hakkimda { get; set; }
        public IEnumerable<ILETISIM> Iletisim { get; set; }
    }
}