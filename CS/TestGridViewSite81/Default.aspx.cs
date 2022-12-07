using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using DevExpress.Web;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {
    }
    protected void ASPxGridView1_SummaryDisplayText(object sender, ASPxGridViewSummaryDisplayTextEventArgs e) {
        if(e.Item.FieldName == "CategoryID")
            e.Text = string.Format("Sum = {0}", Convert.ToDouble(e.Value) * Convert.ToDouble(ASPxSpinEdit1.Value));
    }
}


