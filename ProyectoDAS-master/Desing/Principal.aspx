<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="Desing.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Bienvenidos<br />
        </div>
        <asp:Login ID="Login1" runat="server" LoginButtonText="Ingresar" OnAuthenticate="Login1_Authenticate" PasswordLabelText="Contraseña:" RememberMeText="Recordame la proxima:" TitleText="Inicio" UserNameLabelText="Usuario:">
        </asp:Login>
        <br />
        <br />
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" AnswerLabelText="Respuesta de seguridad:" CancelButtonText="Cancelar" CompleteSuccessText="Usuario creado!" ConfirmPasswordCompareErrorMessage="Asegurese que sean la contraseñas iguales" ConfirmPasswordLabelText="Confirme la contraseña:" CreateUserButtonText="Crear usuario" DuplicateEmailErrorMessage="email ya previamente registrado, intenta de nuevo" DuplicateUserNameErrorMessage="Usurio ya registrado ingresa de nuevo" OnCreatedUser="CreateUserWizard1_CreatedUser" PasswordLabelText="Contraseña:" QuestionLabelText="Pregunta de seguridad:" UnknownErrorMessage="Error. Intenta de nuevo" UserNameLabelText="Usuario:">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        Contactos servicio al cliente<br />
        <br />
        email: Customercare@appfood.com<br />
        tel:+506 8988-8888</form>
</body>
</html>
