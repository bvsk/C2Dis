<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

                    <table style="width:100%;">
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                        <tr>
                            <td><img src="dotcom11.png"/></td>
                        </tr>
                        </table>
    <Center><table style="width:50%;">
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <input id="CheckPrice" title="Comp" type="checkbox" value="Competition or Price" name="CheckPrice" /></td>
                        <td>Competition or Price</td>
                        <td class="auto-style2>
                            <input id="CheckService" type="checkbox" /></td>
                        <td class="auto-style2">Service</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:radiobutton id="Radiobutton1" runat="server" autopostback="false" groupname="price" Text="Price Increase" Font-Bold="False" OnCheckedChanged="Radiobutton1_CheckedChanged"/></td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Broken Promises" class="auto-style3" name="Technical" type="radio" value="V1" />Broken Promises</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style15"></td>
                        <td class="auto-style16">
                            <asp:radiobutton id="Radiobutton2" runat="server" autopostback="false" groupname="price" Text="Promo expiring"/></td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Equipment Issues" class="auto-style3" name="Technical" type="radio" value="V2" checked="true" />Equipment Issues</td>
                        <td class="auto-style16"></td>
                    </tr>
                    <tr>
                        <td class="auto-style15"></td>
                        <td class="auto-style16">
                            <asp:radiobutton id="Radiobutton3" runat="server" autopostback="false" groupname="price" Text="Competitive offers"/></td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Technical/post install" class="auto-style3" name="Technical" type="radio" value="V3" />Technical/Post Install</td>
                        <td class="auto-style16"></td>
                    </tr>
                    
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style5"></td>
                        <td class="auto-style6">
                            &nbsp;</td>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <input id="CheckBill" type="checkbox" /></td>
                        <td>Billing</td>
                        <td class="auto-style6">
                            <input id="CheckMove" type="checkbox" /></td>
                        <td class="auto-style7">Move</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Incorrect Metering" class="auto-style3" name="Bill" type="radio" value="V1" />Incorrect Metering</td>
                        <td class="auto-style2">
                            <input id="CheckOthers" type="checkbox" /></td>
                        <td>Others</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Other Credit/charges" class="auto-style3" name="Bill" type="radio" value="V2" checked="true" />Other Credit/Charges</td>
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <input id="Adjustments" class="auto-style3" name="Bill" type="radio" value="V3" />Adjustments</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1" style="height: 22px"></td>
                        <td class="auto-style1" style="height: 22px"></td>
                        <td class="auto-style2" style="height: 22px"></td>
                        <td style="height: 22px">
                            </td>
                        <td style="height: 22px"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style1">Additional coments</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click1" Text="Button" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table></Center>

</asp:Content>