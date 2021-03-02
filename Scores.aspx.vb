Imports System.Net.mail

Public Class Scores
    Inherits System.Web.UI.Page

    Dim cn As New Data.SqlClient.SqlConnection("Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\GraffitiDB.mdf;Integrated Security=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As EventArgs) Handles btnSubmit.Click

        'Normalize Data for
        'capitalization
        Dim team1Name As String = System.Globalization.CultureInfo.CurrentCulture.
            TextInfo.ToTitleCase(tbTeam1Name.Text)
        Dim team2Name As String = System.Globalization.CultureInfo.CurrentCulture.
            TextInfo.ToTitleCase(tbTeam2Name.Text)
        Dim dateMonth As String = ddlDateMonth.SelectedValue
        Dim dateDay As String = ddlDateDay.SelectedValue
        Dim dateYear As String = ddlDateYear.SelectedValue
        Dim location As String = ddlLocation.SelectedValue
        Dim time As String = ddlTime.SelectedValue
        Dim team1Score As String = tbTeam1Score.Text
        Dim team2Score As String = tbTeam2Score.Text
        Dim submittedBy As String = tbSubmittedBy.Text


        'Send email

        Dim Mail As New MailMessage
        Dim SMTP As New SmtpClient("smtp.gmail.com")

        Mail.Subject = "  // " + team1Name + ": " + team1Score + "  |  " + team2Name + ": " + team2Score + " //   " + dateMonth + " " + dateDay + ",  " + dateYear + " // " + location + ",  " + time + " //"
        Mail.From = New MailAddress("GHSWPA.Scores@gmail.com")
        SMTP.Credentials = New System.Net.NetworkCredential("GHSWPA.Scores@gmail.com", "Capstone2020!") '<-- Password Here

        Mail.To.Add("webmaster@gapolo.com") 'I used ByVal here for address

        Mail.Body = "Submitted by: " + submittedBy + " <br><br> --using GAPolo's Score Submission web app--"
        Mail.IsBodyHtml = True

        SMTP.EnableSsl = True
        SMTP.Port = "587"
        SMTP.Send(Mail)


        'try / catch : add to database
        'if we want to go that route

        'response redirect to Success page
        Response.Redirect("~/Success.aspx")

    End Sub
End Class