Public Class homepage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("faqs.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Response.Redirect("pdf/farmer1.pdf")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Response.Redirect("pdf/farmer2.pdf")
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Response.Redirect("pdf/january_2016.pdf")
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button10.Click
        Response.Redirect("pdf/farmer4.pdf")
    End Sub
End Class