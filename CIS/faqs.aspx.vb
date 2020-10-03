Imports System.Data.OleDb
Public Class faqs
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles BtnSend.Click
        Dim con As New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Zaid\Final Project\CIS\CIS\CIS.mdb")
        Dim cmd As New OleDbCommand("insert into faqs values('" & TxtCNm.Text & "','" & TxtFNm.Text & "'," & TxtNum.Text & ",'" & TxtEml.Text & "','" & TxtQues.Text & "')", con)

        Dim n As Integer
        con.Open()
        n = cmd.ExecuteNonQuery()
        con.Close()
        Label1.Visible = True
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles BtnCnl.Click
        TxtCNm.Text = String.Empty
        TxtNum.Text = String.Empty
        TxtQues.Text = String.Empty
        TxtEml.Text = String.Empty
        TxtFNm.Text = String.Empty
        Label1.Visible = False
    End Sub
End Class