<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RailwayTicket.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            width: 127px;
        }
        .auto-style4 {
            width: 128px;
        }
        .auto-style5 {
            width: 49px;
        }
        .auto-style6 {
            width: 129px;
            margin-left: 200px;
        }
        .auto-style7 {
            width: 129px;
            height: 23px;
        }
        .auto-style8 {
            width: 127px;
            height: 23px;
        }
        .auto-style9 {
            width: 128px;
            height: 23px;
        }
        .auto-style10 {
            width: 49px;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style12 {
            width: 649px;
        }
        .auto-style13 {
            width: 649px;
            height: 23px;
        }
        .auto-style14 {
            width: 63px;
        }
        .auto-style15 {
            height: 23px;
            width: 63px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; TICKET&nbsp; BOOKING</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">
                    <asp:Button ID="Button2" runat="server" Text="new" OnClick="Button2_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button3" runat="server" Text="show" OnClick="Button3_Click" />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;PNR No.&nbsp;</td>
                <td class="auto-style12">
                    D.O.J.&nbsp;</td>
                <td class="auto-style3">
                    From</td>
                <td class="auto-style4">
                    To&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ReadOnly="True"></asp:TextBox>

                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" AutoPostBack="True" OnTextChanged="TextBox2_TextChanged" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Enabled="False">
                    </asp:DropDownList>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList2" runat="server" Enabled="False" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style13"></td>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style15"></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style7">Name</td>
                <td class="auto-style13">DOB</td>
                <td class="auto-style8">Gender</td>
                <td class="auto-style9">Seat Type</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged" Visible="False"></asp:TextBox>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox6" runat="server" OnTextChanged="TextBox6_TextChanged" TextMode="Date" Visible="False"></asp:TextBox>


                    <br />


                </td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Visible="False">
                        <asp:ListItem>MALE</asp:ListItem>
                        <asp:ListItem>FEMALE</asp:ListItem>
                        <asp:ListItem>OTHERS</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" Visible="False">
                    </asp:DropDownList>
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style12" id="form1">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowDeleting="GridView1_RowDeleting" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" Height="160px" Width="255px">
      <Columns>
               <asp:BoundField HeaderText="ID" DataField="Id" ReadOnly="true"/>
               <asp:BoundField HeaderText="PNR No." DataField="PNR" ReadOnly="true"/>
               <asp:BoundField HeaderText="Date Of Journey" DataField="DateOfJourney"/>
               <asp:BoundField HeaderText="Boarding City" DataField="Boarding" />
               <asp:BoundField HeaderText="Destination City" DataField="Destination"/>
               <asp:BoundField HeaderText="Passenger Name" DataField="Name" ReadOnly="true"/>
               <asp:BoundField HeaderText="DOB" DataField="DOB"/>
               <asp:BoundField HeaderText="Passenger Gender" DataField="Gender"/>
               <asp:BoundField HeaderText="Seat Type" DataField="SeatType"/>
               <asp:CommandField ShowEditButton="true" ShowDeleteButton="true"/>
      </Columns>
  </asp:GridView>

                </td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style13"></td>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style15"></td>
                <td class="auto-style11"></td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
