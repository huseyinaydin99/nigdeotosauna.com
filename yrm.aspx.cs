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
        OleDbConnection baglan = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + Server.MapPath("vt1.mdb"));
        baglan.Open();
        OleDbCommand komut = new OleDbCommand();
        komut.Connection = baglan;
        komut.CommandText = "select * from veri1";
        GridView1.DataSource = komut.ExecuteReader();
        GridView1.DataBind();
        baglan.Close();
        komut.Cancel();

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
    protected void Button3_Click(object sender, EventArgs e)
    {
        string ali = DropDownList1.SelectedValue;
        string veli = TextBox5.Text;

        OleDbConnection baglan = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + Server.MapPath("vt1.mdb"));
        baglan.Open();
        OleDbCommand komut = new OleDbCommand();
        komut.Connection = baglan;
        
        komut.CommandText = "select * from veri1 where " + ali + " Like '%" + veli + "%'";
        GridView2.DataSource = komut.ExecuteReader();
        GridView2.DataBind();
        baglan.Close();
        komut.Cancel();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("yrm.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        if (TextBox7.Text == "123456789**")
        {
            try
            {
                OleDbConnection baglan = new OleDbConnection();
                OleDbCommand komut = new OleDbCommand();
                baglan.ConnectionString = "Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + Server.MapPath("vt1.mdb");
                baglan.Open();
                string id = TextBox6.Text;
                komut = baglan.CreateCommand();
                komut.CommandText = "delete from veri1 where ID=@ID";
                komut.Parameters.Add("@ID", TextBox6.Text);
                if (komut.ExecuteNonQuery() == 1)
                {
                    Label10.Text = "İşleminiz Başarıyla Gerçekleşti";
                }
                else
                {
                    Label10.Text = "İşleminiz Başarısız";
                }
            }
            catch (Exception ex)
            {
                Label10.Text = "İşleminiz Başarısız...";
            }
        }

        else
        {
            TextBox7.Text = "Şifrenizi Doğru Giriniz...";
            Label10.Text = "Lütfen yönetici şifrenizi doğru giriniz...";
        }
       
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        OleDbConnection baglan = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + Server.MapPath("vt1.mdb"));
        baglan.Open();
        OleDbCommand komut = new OleDbCommand();
        komut.Connection = baglan;
        komut.CommandText = "select * from veri1";
        GridView1.DataSource = komut.ExecuteReader();
        GridView1.DataBind();
        baglan.Close();
        komut.Cancel();
    }
}
