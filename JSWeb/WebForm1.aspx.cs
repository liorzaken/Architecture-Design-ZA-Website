using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JSWeb
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       public void hebrewClick(object sender, EventArgs e)
        {
            Response.Redirect("EngMP.aspx");
        }

        public void gallery(object sender, EventArgs e)
        {
            Response.Redirect("Gallery.aspx");
        }

        public override void VerifyRenderingInServerForm(Control control) { } 
             }
    }

