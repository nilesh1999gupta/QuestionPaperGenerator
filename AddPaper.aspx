﻿<%@ Page Title="" Language="C#" MasterPageFile="~/question/question.master" AutoEventWireup="true" CodeFile="AddPaper.aspx.cs" Inherits="AddPaper" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Label ID="lblsubject" runat="server" >Enter Subject</asp:Label>
        <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtsubject" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lblsubcode" runat="server" >Enter Subject code</asp:Label>
        <asp:TextBox ID="txtsubcode" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsubcode" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lbldept" runat="server">Enter Department </asp:Label>
        <asp:TextBox ID="txtdept" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtdept" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lblsem" runat="server" >Enter Semester</asp:Label>
        <asp:TextBox ID="txtsem" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtsem" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lblexamtype" runat="server" >Enter Exam-type</asp:Label>
        <asp:TextBox ID="txtexamtype" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtexamtype" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lblduration" runat="server" >Enter Duration</asp:Label>
        <asp:TextBox ID="txtduration" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtduration" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />

        <asp:Label ID="lbltotalmarks" runat="server" >Enter Total-marks</asp:Label>
        <asp:TextBox ID="txttotalmarks" runat="server"  CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txttotalmarks" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
       <div style="text-align:center">
           <asp:Button ID="btninsert" runat="server" Text="AddPaper" CssClass="btn btn-danger" OnClick="btninsert_Click" />
       </div>

    </div>
</asp:Content>

