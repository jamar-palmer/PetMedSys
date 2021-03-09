using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TechnicalHomework4
{
    public partial class PageThree : System.Web.UI.Page
    {
        List<PrescriptionList> gv1 = new List<PrescriptionList>();
        protected void Page_Load(object sender, EventArgs e)
        {
            gv1.Add(new PrescriptionList("Apoquel", 159, 50.00m));
            gv1.Add(new PrescriptionList("Sentinel", 435, 90.99m));
            gv1.Add(new PrescriptionList("Vetmedin", 97, 229.99m));
            gv1.Add(new PrescriptionList("Proin", 346, 891.21m));
            gv1.Add(new PrescriptionList("Vetoryl", 6, 1000.00m));

            GridView1.DataSource = gv1;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string precript = Session["prescription"].ToString();
            int quant = Int32.Parse(Session["quantity"].ToString());

            string message = "";
            bool check = false;
            for( int i = 0; i < gv1.Count; i++)
            {
                if (precript.Equals(gv1[i].Prescription))
                {
                    message = "The quantity entered is too high, Please provide replacement";
                    if(quant == gv1[i].Quantity)
                    {
                        message = "Order has been processed";
                    }
                }
                else
                {
                    message = "The prescription was not found";
                }
            }
        }
    }
}