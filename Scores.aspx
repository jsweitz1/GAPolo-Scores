﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master1.Master" CodeBehind="Scores.aspx.vb" Inherits="GAPolo_Scores.Scores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Submit Scores</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contentContainer">

        <div class="submissionForm">

            <div class="submissionFormTitle">
                <h2>Submission Form!</h2>
                <p>Please input your info below!</p>
            </div>

            <div class="submissionFormContent">

                <div class="formRow">
                    <div class="formRowCol">
                        <asp:Label ID="lblLocation" runat="server" Text="Location" CssClass="formLabelStyle"></asp:Label>
                    </div>
                    <div class="formRowCol">
                        <asp:DropDownList ID="ddlLocation" runat="server" CssClass="formDDLStyle">
                            <asp:ListItem>Cherokee Aquatic Center</asp:ListItem>
                            <asp:ListItem>Cumming Aquatic Center</asp:ListItem>
                            <asp:ListItem>Dynamo Aquatic Center</asp:ListItem>
                            <asp:ListItem>Pace Academy Aquatic Center</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="formRow">
                    <div class="formRowCol">
                        <asp:Label ID="lblDate" runat="server" Text="Date" CssClass="formLabelStyle"></asp:Label>
                    </div>
                    <div class="formRowCol">
                        <asp:DropDownList ID="ddlDateMonth" runat="server" CssClass="formDDLStyle">
                            <asp:ListItem Value="Aug">August</asp:ListItem>
                            <asp:ListItem Value="Sep">September</asp:ListItem>
                            <asp:ListItem Value="Oct">October</asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="ddlDateDay" runat="server" CssClass="formDDLStyle">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                            <asp:ListItem>13</asp:ListItem>
                            <asp:ListItem>14</asp:ListItem>
                            <asp:ListItem>15</asp:ListItem>
                            <asp:ListItem>16</asp:ListItem>
                            <asp:ListItem>17</asp:ListItem>
                            <asp:ListItem>18</asp:ListItem>
                            <asp:ListItem>19</asp:ListItem>
                            <asp:ListItem>20</asp:ListItem>
                            <asp:ListItem>21</asp:ListItem>
                            <asp:ListItem>22</asp:ListItem>
                            <asp:ListItem>23</asp:ListItem>
                            <asp:ListItem>24</asp:ListItem>
                            <asp:ListItem>25</asp:ListItem>
                            <asp:ListItem>26</asp:ListItem>
                            <asp:ListItem>27</asp:ListItem>
                            <asp:ListItem>28</asp:ListItem>
                            <asp:ListItem>29</asp:ListItem>
                            <asp:ListItem>30</asp:ListItem>
                            <asp:ListItem>31</asp:ListItem>
                        </asp:DropDownList>
                        <asp:DropDownList ID="ddlDateYear" runat="server" CssClass="formDDLStyle">
                            <asp:ListItem>2021</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="formRow">
                    <div class="formRowCol">
                        <asp:Label ID="lblTime" runat="server" Text="Game Time" CssClass="formLabelStyle"></asp:Label>
                    </div>
                    <div class="formRowCol">
                        <asp:DropDownList ID="ddlTime" runat="server" CssClass="formDDLStyle">
                            <asp:ListItem>9:00 AM</asp:ListItem>
                            <asp:ListItem>10:00 AM</asp:ListItem>
                            <asp:ListItem>10:05 AM</asp:ListItem>
                            <asp:ListItem>11:00 AM</asp:ListItem>
                            <asp:ListItem>11:10 AM</asp:ListItem>
                            <asp:ListItem>12:00 PM</asp:ListItem>
                            <asp:ListItem>12:15 PM</asp:ListItem>
                            <asp:ListItem>1:00 PM</asp:ListItem>
                            <asp:ListItem>1:20 PM</asp:ListItem>
                            <asp:ListItem>2:00 PM</asp:ListItem>
                            <asp:ListItem>2:25 PM</asp:ListItem>
                            <asp:ListItem>3:00 PM</asp:ListItem>
                            <asp:ListItem>3:30 PM</asp:ListItem>
                            <asp:ListItem>4:00 PM</asp:ListItem>
                            <asp:ListItem>4:35 PM</asp:ListItem>
                            <asp:ListItem>5:00 PM</asp:ListItem>
                            <asp:ListItem>5:30 PM</asp:ListItem>
                            <asp:ListItem>6:00 PM</asp:ListItem>
                            <asp:ListItem>7:00 PM</asp:ListItem>
                            
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="formRow">
                    <div class="formRowCol">
                        <div class="teamName">
                            <asp:Label ID="lblTeam1Name" runat="server" Text="Team 1" CssClass="formLabelStyle"></asp:Label>
                        </div>
                        <div class="teamName">
                            <asp:TextBox ID="tbTeam1Name" Placeholder="Team 1 Name" runat="server" CssClass="formTextboxStyle"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredTeam1Name" runat="server" ErrorMessage="Team 1 Name required" Text="*" ControlToValidate="tbTeam1Name"></asp:RequiredFieldValidator>
                        </div>
                        <div class="teamScore">
                            <asp:TextBox ID="tbTeam1Score" Placeholder="Team 1 Score" runat="server" CssClass="formTextboxStyle" MaxLength="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredTeam1Score" runat="server" ErrorMessage="Team 1 Score required" Text="*" ControlToValidate="tbTeam1Score"></asp:RequiredFieldValidator>
                        </div>
                        <div class="teamScore">
                            <div class="flexRow checkboxArea" >
                                <div class="teamScore">
                                    <asp:Label ID="lblTeam1Forfeit" runat="server" Text="Forfeit"></asp:Label><asp:CheckBox ID="cbTeam1Forfeit" runat="server" />
                                </div>
                                <div class="teamScore">
                                    <asp:Label ID="lblTeam1Exhibition" runat="server" Text="Exhibition"></asp:Label><asp:CheckBox ID="cbTeam1Exhibition" runat="server" />
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="formRowCol">
                        <div class="teamName">
                            <asp:Label ID="lblTeam2Name" runat="server" Text="Team 2" CssClass="formLabelStyle"></asp:Label>
                        </div>
                        <div class="teamName">
                            <asp:TextBox ID="tbTeam2Name" Placeholder="Team 2 Name" runat="server" CssClass="formTextboxStyle"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredTeam2Name" runat="server" ErrorMessage="Team 2 Name Required" Text="*" ControlToValidate="tbTeam2Name"></asp:RequiredFieldValidator>
                        </div>
                        <div class="teamScore">
                            <asp:TextBox ID="tbTeam2Score" Placeholder="Team 2 Score" runat="server" CssClass="formTextboxStyle" MaxLength="2"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredTeam2Score" runat="server" ErrorMessage="Team 2 Score required" Text="*" ControlToValidate="tbTeam2Score"></asp:RequiredFieldValidator>
                        </div>
                        <div class="teamScore">
                            <div class="flexRow checkboxArea">
                                <div class="teamScore">
                                    <asp:Label ID="LblTeam2Forfeit" runat="server" Text="Forfeit"></asp:Label><asp:CheckBox ID="cbTeam2Forfeit" runat="server" />
                                </div>
                                <div class="teamScore">
                                    <asp:Label ID="lblTeam2Exhibition" runat="server" Text="Exhibition"></asp:Label><asp:CheckBox ID="cbTeam2Exhibition" runat="server" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="formRow">
                    <div class="formRowCol">
                        <asp:Label ID="lblSubmittedBy" runat="server" Text="Submitted By" CssClass="formLabelStyle"></asp:Label>
                    </div>
                    <div class="formRowCol">
                        <asp:TextBox ID="tbSubmittedBy" runat="server" Placeholder="Your name" CssClass="formTextboxStyle"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredSubmittedBy" runat="server" ErrorMessage="Submitted By is required" Text="*" ControlToValidate="tbSubmittedBy"></asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>

            <div class="submissionFormButtons">
                <div class="formRow">
                    <div class="formRowCol">
                        <asp:Label ID="lblStatus" runat="server" CssClass="formLabelStyle"></asp:Label>
                        <asp:ValidationSummary ID="ValidationSummary" runat="server" CssClass="validationSummaryStyle" />
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="formButtonStyle" />
                    </div>
                </div>
            </div>

        </div>

    </div>

</asp:Content>
