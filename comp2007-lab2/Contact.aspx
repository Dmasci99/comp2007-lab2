<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp2007_lab2.Contact1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Contact Us</h1>
        <div class="row">
            <div class="col-md-offset-3 col-md-6">                
                <div class="form-group">
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" Placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="Validator1" runat="server" 
                        ErrorMessage="First Name is required" ControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
                </div>
                
                <div class="form-group">
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" Placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="Validator2" runat="server" 
                        ErrorMessage="Last Name is required" ControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
                </div>
                
                <div class="form-group">
                    <asp:TextBox runat="server" CssClass="form-control" ID="EmailAddressTextBox" Placeholder="Email Address" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="Validator3" runat="server" 
                        ErrorMessage="Email Address is required" ControlToValidate="EmailAddressTextBox"></asp:RequiredFieldValidator>
                </div>
                
                <div class="form-group">
                    <asp:TextBox runat="server" CssClass="form-control" ID="MessageTextBox" Placeholder="Message..." required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger" ID="Validator4" runat="server" 
                        ErrorMessage="Message is required" ControlToValidate="MessageTextBox"></asp:RequiredFieldValidator>
                </div>
                
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn=lg" ID="CancelButton" Text="Cancel" CausesValidation="false" OnClick="CancelButton_Click" />
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" CausesValidation="true" OnClick="SendButton_Click" />
                </div>

            </div>
        </div>
    </div>
</asp:Content>
