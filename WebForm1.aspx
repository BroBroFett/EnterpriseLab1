<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SpencerLab1.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div>
            <label for="Name">Name</label>
            <asp:TextBox ID="Name" runat="server" />
        </div>
        <div>
            <label for="Password">Password</label>
                <asp:TextBox ID="Password" runat="server" TextMode="Password" />
        </div>
        <div>
            <label for="Address">Address</label>
            <asp:TextBox ID="Address" runat="server" textmode="MultiLine" />
        </div>
        <div>
            <label for="Education">Education</label>
            <asp:RadioButtonList ID="Education" runat="server">
                <asp:ListItem Value ="High School" Text="High School"></asp:ListItem>
                <asp:ListItem Value ="College" Text="College"></asp:ListItem>
                <asp:ListItem Value ="Uni" Text="Uni"></asp:ListItem>
                <asp:ListItem Value ="Other" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <label for="Latptop">Do You have a laptop?</label>
            <asp:CheckBox ID="Laptop" runat="server" />
        </div>
        <div>
            <label for="SkillsList">Skills</label>
            <asp:CheckBoxList ID="SkillsList" runat="server">
                <asp:ListItem Value="MDMA" Text="MDMA"></asp:ListItem>
                <asp:ListItem Value="PCP" Text="PCP"></asp:ListItem>
                <asp:ListItem Value="Cough Syrup" Text="Cough Syrup"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <label for="Province">Province</label>
            <asp:DropDownList ID="Province" runat="server">
                 <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
                 <asp:ListItem Value="BC" Text="BC"></asp:ListItem>            
                 <asp:ListItem Value="ON" Text="ON"></asp:ListItem> 
                 <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
            </asp:DropDownList>
        </div>
        
        <div>
          <asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
        </div>
            <div>
            <asp:label id="lblName" runat="server" />
        </div>
        <div>
            <asp:label id="lblPassword" runat="server" />
        </div>
        <div>
            <asp:label id="lblAddress" runat="server" />
        </div>
        <div>
            <asp:label id="lblEducation" runat="server" />
        </div>
        <div>
            <asp:label id="lblLaptop" runat="server" />
        </div>
        <div>
            <asp:label id="lblSkills" runat="server" />
        </div>
        <div>
            <asp:label id="lblProvince" runat="server" />
        </div>



    </div>
    </form>
</body>
</html>
