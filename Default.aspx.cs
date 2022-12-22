using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

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
        if (TextBox1.Text != "" & TextBox2.Text != "" & TextBox3.Text != "" & TextBox4.Text != "")
        {
            RequiredFieldValidator1.Enabled = false;
            RequiredFieldValidator3.Enabled = false;
            RequiredFieldValidator4.Enabled = false;
            RegularExpressionValidator1.Enabled = false;
            try
            {
                OleDbConnection baglanti = new OleDbConnection();
                OleDbCommand komut = new OleDbCommand();
                baglanti.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + Server.MapPath("vt1.mdb");
                baglanti.Open();
                komut.Connection = baglanti;
                komut = baglanti.CreateCommand();
                komut.CommandText = "insert into veri1 (Ad,Soyad,Email,Yorum) VALUES(@Ad,@Soyad,@Email,@Yorum)";
                komut.Parameters.Add("@Ad", TextBox1.Text);
                komut.Parameters.Add("@Soyad", TextBox2.Text);
                komut.Parameters.Add("@Email", TextBox3.Text);
                komut.Parameters.Add("@Yorum", TextBox4.Text);
                if (komut.ExecuteNonQuery() == 1)
                {
                    Label5.Text = "İşleminiz Başarılı.";
                }
                else
                {
                    Label5.Text = "İşleminiz Başarısız.";
                }
                baglanti.Close();
                komut.Cancel();

            }
            catch (Exception ex)
            {
                Label5.Text = "İşleminiz Başarısız...";
            }
        }
        else
        {
            RequiredFieldValidator1.Enabled = true;
            RequiredFieldValidator3.Enabled = true;
            RequiredFieldValidator4.Enabled = true;
            RegularExpressionValidator1.Enabled = true;
            Label5.Text = "Tüm Alanlar Zorunludur...!";
        }
       
       
        
    }
}
