<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspxToPDF.Default" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:center;">
    <h3>This is Test Page - For Export as PDF</h3>
    </div>

        <table>
            <tr>
                <td>Name</td>
                <td>Age</td>
            </tr>
            <tr>
                <td>Name 1</td>
                <td>Age 1</td>
            </tr>
            <tr>
                <td>Name 2</td>
                <td>Age 2</td>
            </tr>
            <tr>
                <td>Name 3</td>
                <td>Age 3</td>
            </tr>
        </table>

        <asp:Button Text="Export" ID="btnExport" OnClick="btnExport_Click" runat="server" />

    </form>
</body>
</html>
