Public Class _5g
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnMeta_Click(sender As Object, e As EventArgs) Handles btnMeta.Click
        Response.Redirect("Inicio.aspx")
    End Sub

    Protected Sub btnTensor_Click(sender As Object, e As EventArgs) Handles btnTensor.Click
        Response.Redirect("Tensor.aspx")
    End Sub

    Protected Sub btnAws_Click(sender As Object, e As EventArgs) Handles btnAws.Click
        Response.Redirect("aws.aspx")
    End Sub

    Protected Sub btn5g_Click(sender As Object, e As EventArgs) Handles btn5g.Click
        Response.Redirect("5g.aspx")
    End Sub

    Protected Sub btnData_Click(sender As Object, e As EventArgs) Handles btnData.Click
        Response.Redirect("data.aspx")
    End Sub
End Class