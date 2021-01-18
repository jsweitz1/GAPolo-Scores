Public Class Success
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnMoreScores_Click(sender As Object, e As EventArgs) Handles btnMoreScores.Click
        Response.Redirect("~/Scores.aspx")
    End Sub
End Class