<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication2.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 98%;
            height: 365px;
        }
        .auto-style4 {
            width: 98%;
        }

        .auto-style5 {
            width: 65%;
            height: 170px;
        }
        .auto-style6 {
            width: 70%;
             height:250px;
        }
        .auto-style7 {
            width: 228px;
            text-align: center;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p>
        &nbsp;</p>
        <table  height="80%"; class="auto-style4">
        <tr>
            <td colspan="7"><img alt="" src="header.png"/><br /></td>
            <tr>
            <td class="auto-style7" style="border: thick solid #C0C0C0"><strong>Customer Name:</strong>&nbsp; Chuck D</td>
            <td class="auto-style8" style="border-style: solid; border-width: inherit; border-color: #C0C0C0;"><strong>TelePhone:</strong> 813-456-3365</td>
            <td class="auto-style8" style="border-style: solid; border-width: inherit; border-color: #C0C0C0;"><strong>Address:</strong> 1556, App 2, Auburab,NJ,12032</td>
            <td class="auto-style8" style="border-style: solid; border-width: inherit; border-color: #C0C0C0;"><strong>Reason for Disconnect:</strong> Billing - Incorrect Metering</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            </table>
    <table  height="80%"; class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
            
                
            <td colspan="2">
                &nbsp;</td>
            
                
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
            
                
            <td rowspan="2">
                <img alt="" src="offers.png" ; class="auto-style2"/><br />
            </td>
            
                
            <td>
                <asp:Image ID="Image1" runat="server" src="callinsights.png" class="auto-style5" ImageAlign="Middle"/>
            </td>
            
                
        </tr>
      <tr>
            <td>&nbsp;</td>
           <td>&nbsp;</td></td>
            
           <td>
               <asp:Image ID="Image2" runat="server" src="repguide111.png" class="auto-style6"/>
            </td>
            
        </tr>
       
    </table>
    </form>
    </body>
</html>
