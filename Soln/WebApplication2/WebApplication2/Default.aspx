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
                            <td><img src="dotcomnew.png" style="height:80%;"/></td>
                        </tr>
                        </table>

    <Center><table style="width:50%;" border="0" property="og:image">
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
                        



                    
                        <td class="text-left"><strong>Competition or Price</strong></td>
  

  
                        <td class="auto-style2">
                            <input id="CheckService" type="checkbox" /></td>
                      


                      

                    
                        <td class="text-left"><strong>Service</strong></td>
   
   
   
                        <td>&nbsp;</td>
                    </tr>
  
   
                    <tr>
                        <td>&nbsp;</td>
    
                        <td class="text-left">
                            <asp:radiobutton id="Price1" runat="server" autopostback="false" groupname="price" Text="Price Increase" class="auto-style3" Font-Size="X-Small"/></td>
                        <td>&nbsp;</td>
 
                        <td class="text-left">
                            <asp:radiobutton id="Service1" runat="server" autopostback="false" groupname="service" Text="Broken Promises" class="auto-style3" Font-Size="X-Small"/></td>

                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style15"></td>
                        <td class="text-left">
                            <asp:radiobutton id="Price2" runat="server" autopostback="false" groupname="price" Text="Promo expiring" class="auto-style3" Font-Size="X-Small"/></td>
                        <td>&nbsp;</td>
   
                        <td class="text-left">
                            <asp:radiobutton id="Service2" runat="server" autopostback="false" groupname="Service" Text="Equipment Issues" class="auto-style3" Font-Size="X-Small"/></td>
    
                        <td class="auto-style16"></td>
                    </tr>
                    <tr>
                        <td class="auto-style15"></td>
                        <td class="auto-style16">
                            <asp:radiobutton id="Price3" runat="server" autopostback="false" groupname="price" Text="Competitive offers" class="auto-style3" Font-Size="X-Small"/></td>
                        <td class="text-left">&nbsp;</td>
   
                        <td class="text-left">
                            <asp:radiobutton id="Service3" runat="server" autopostback="false" groupname="Service" Text="Technical/Post Instal" class="auto-style3" Font-Size="X-Small"/></td>
   
                        <td class="auto-style16"></td>
                    </tr>
                    
                    <tr>
                        <td class="text-left">&nbsp;</td>
    
    
                        <td class="auto-style5"></td>
                        <td class="text-left">
                            &nbsp;</td>

    
                        <td class="text-left">&nbsp;</td>
    
    
                        <td class="auto-style7"></td>
                    </tr>
                    <tr>
                        <td class="text-left">&nbsp;</td>
    
    
                        <td class="text-left">&nbsp;</td>
    
    
                        <td class="text-left">&nbsp;</td>
    
    
                        <td class="text-left">
                            &nbsp;</td>
    
    
                        <td class="text-left">&nbsp;</td>
                    </tr>
   
            <tr>
                        <td class="text-left">
                            <input id="CheckBill" type="checkbox" /></td>
                        

                        <td class="text-left"><strong>Billing</strong></td>
                        <td class="text-left">
                            <input id="CheckMove" type="checkbox" /></td>
                        <td class="text-left"><strong>Move</strong></td>
  
                        <td class="text-left">&nbsp;</td>
                    </tr>
   
                    <tr>
                        <td class="text-left">&nbsp;</td>
                        

        

                    

                        <td class="text-left">
                            <asp:radiobutton id="Billin1" runat="server" autopostback="false" groupname="Billing" Text="Incorrect Metering" class="auto-style3" Font-Size="X-Small"/></td>
                        <td class="text-left">
                            <input id="CheckOthers" type="checkbox" /></td>
                        <td class="text-left"><strong>Others</strong></td>
    
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="text-left">
                            <asp:radiobutton id="Billing2" runat="server" autopostback="false" groupname="Billing" Text="Other Credit/Charges" class="auto-style3" Font-Size="X-Small"/></td>
    
                        <td class="auto-style2">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="text-left">
                            <asp:radiobutton id="Billing3" runat="server" autopostback="false" groupname="Billing" Text="Adjustments" class="auto-style3" Font-Size="X-Small"/></td>
    
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
                            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click1" Text="Submit" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>

        

                            </Center>

                    
</asp:Content>