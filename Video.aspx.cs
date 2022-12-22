using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            FileUpload1.SaveAs(Server.MapPath("oneriler/") + FileUpload1.FileName);
            Label6.Text = FileUpload1.FileName + " " + "isimli dosyanız yüklendi";
        }
        catch (Exception ex)
        {
            Label6.Text = FileUpload1.FileName + " " + "isimli dosyanız yüklenemedi";
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        RequiredFieldValidator1.Enabled = true;
        RegularExpressionValidator1.Enabled = true;
        RequiredFieldValidator3.Enabled = true;
        RequiredFieldValidator4.Enabled = true;
    }
}
