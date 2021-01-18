<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Login.aspx.vb" Inherits="GAPolo_Scores.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Login</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="contentContainer">

        <div class="submissionForm">

            <div class="submissionFormTitle">
                <h2>Submission Success!</h2>
                <p>Your scores have been added</p>
            </div>
            <div class="submissionFormButtons">
                <asp:Login ID="Login1" runat="server"></asp:Login>
            </div>
        </div>
    
    
    
    
    </div>


</asp:Content>
