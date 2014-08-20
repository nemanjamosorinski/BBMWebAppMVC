<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Donors.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Donors" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <table style="width: 100%">
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label1" runat="server" Text="Korisnički broj:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorIdTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px">&nbsp;</td>
                <td class="text-left" style="width: 236px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label2" runat="server" Text="Ime:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorNameTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DonorNameTB" ErrorMessage="Morate uneti ime." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label3" runat="server" Text="Prezime:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorLastNameTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DonorLastNameTB" ErrorMessage="Morate uneti prezime." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label4" runat="server" Text="JMBG:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorJMBG" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DonorJMBG" ErrorMessage="Morate uneti JMBG." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label5" runat="server" Text="Datum rođenja:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorDOBTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DonorDOBTB" ErrorMessage="Morate uneti datum rođenja." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; height: 24px; padding-bottom:15px">
                    <asp:Label ID="Label6" runat="server" Text="Adresa:"></asp:Label>
                </td>
                <td class="text-left" style="height: 24px; width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorAddresTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="height: 24px; background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DonorAddresTB" ErrorMessage="Morate uneti adresu." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label7" runat="server" Text="Grad:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorCityTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DonorCityTB" ErrorMessage="Morate uneti grad." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label8" runat="server" Text="Telefon:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorPhoneTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DonorPhoneTB" ErrorMessage="Morate uneti kontakt telefon." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label9" runat="server" Text="Pol:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:RadioButtonList ID="DonorGenderRB" runat="server">
                        <asp:ListItem>Muški</asp:ListItem>
                        <asp:ListItem>Ženski</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td style="color: #FF0000; background-color: #FFFFFF; padding-bottom:15px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label10" runat="server" Text="Zanimanje:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:TextBox ID="DonorJobTB" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DonorJobTB" ErrorMessage="Morate uneti zanimanje." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px; padding-bottom:15px">
                    <asp:Label ID="Label11" runat="server" Text="Formular:"></asp:Label>
                </td>
                <td class="text-left" style="width: 236px; padding-bottom:15px">
                    <asp:FileUpload ID="DonorFormFU" runat="server" Width="200px" />
                </td>
                <td style="background-color: #FFFFFF; padding-bottom:15px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DonorFormFU" ErrorMessage="Morate uneti popunjen formular." style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px">&nbsp;</td>
                <td class="text-left" style="width: 236px">&nbsp;</td>
                <td style="color: #FF0000; background-color: #FFFFFF">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px">&nbsp;</td>
                <td class="text-left" style="width: 236px">
                    <asp:Button ID="AddDonor" runat="server" Text="Unos" />
                </td>
                <td style="color: #FF0000; background-color: #FFFFFF">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 202px">&nbsp;</td>
                <td class="text-left" style="width: 236px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</asp:Content>
