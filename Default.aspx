<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="newtest.Default" %>
<%--<%@ Page Language="C#" %>--%>
<%@ Register Assembly="Ext.Net" Namespace="Ext.Net" TagPrefix="ext" %>

<script runat="server">
</script>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>MSP</title>
</head>
<body>
    <form runat="server">
        <ext:ResourceManager runat="server" />

        <ext:FormPanel
            runat="server"
            Title="Formularios MSP"
            Width="1500"
            BodyPadding="15"
            Layout="Column"
            ButtonAlign="Center"
            ID="frp_form"
            >

            <FieldDefaults LabelAlign="Left" MsgTarget="Side" />

            <Items>
                <ext:Panel runat="server">
                    <Items>
                        <%--<ext:TextField runat="server" FieldLabel="Num. historia clinica" Width="400" LabelWidth="120" ID="txf_num_hc"></ext:TextField>--%>
                        <ext:TextField runat="server" FieldLabel="Apellido paterno" Width="400" LabelWidth="120" ID="txf_apellido_p"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Apellido materno" Width="400" LabelWidth="120" ID="txf_apellido_m"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Nombres" Width="400" LabelWidth="120" ID="txf_nombres"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Cedula" Width="400" LabelWidth="120" ID="txf_cedula"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Telefono" Width="400" LabelWidth="120" ID="txf_telefono"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Edad" Width="400" LabelWidth="120" ID="txf_edad"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Sexo" Width="400" LabelWidth="120" ID="txf_sexo"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Servicio" Width="400" LabelWidth="120" ID="txf_servicio"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Sala" Width="400" LabelWidth="120" ID="txf_sala"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Cama" Width="400" LabelWidth="120" ID="txf_cama"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Fecha" Width="400" LabelWidth="120" ID="txf_fecha"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Hora" Width="400" LabelWidth="120" ID="txf_hora"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Nombre rep. legal" Width="400" LabelWidth="120" ID="txf_nom_rep_leg"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Parentesco rep. legal" Width="400" LabelWidth="120" ID="txf_paren_rep_leg"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Telefono rep. legal" Width="400" LabelWidth="120" ID="txf_telf_rep_leg"></ext:TextField>
                        <ext:TextField runat="server" FieldLabel="Cedula rep. legal" Width="400" LabelWidth="120" ID="txf_ced_rep_leg"></ext:TextField>
                    </Items>
                </ext:Panel>
                <ext:Panel runat="server" StyleSpec="margin-left: 50px">
                    <Items>
                        <ext:TextField runat="server" FieldLabel="COD.UO" Width="400" LabelWidth="120" ID="txf_codeuo"></ext:TextField>
                        <ext:Panel runat="server" Title="1 INFORMACIÓN ENTREGADA POR EL PROFESIONAL TRATANTE SOBRE EL TRATAMIENTO" Collapsible="true" TitleCollapse="true">
                            <Items>
                                <ext:TextField runat="server" FieldLabel="Proposito 1" Width="400" LabelWidth="120" ID="txf_proposito1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Proposito 2" Width="400" LabelWidth="120" ID="txf_proposito2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Terapia y procedimientos 1" Width="400" LabelWidth="120" ID="txf_terapia1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Terapia y procedimientos 2" Width="400" LabelWidth="120" ID="txf_terapia2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 1" Width="400" LabelWidth="120" ID="txf_resultado1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 2" Width="400" LabelWidth="120" ID="txf_resultado2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones clinicas 1" Width="400" LabelWidth="120" ID="txf_riesgo1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones clinicas 2" Width="400" LabelWidth="120" ID="txf_riesgo2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Nombre tratante" Width="400" LabelWidth="120" ID="txf_tratante"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Especialidad" Width="400" LabelWidth="120" ID="txf_especialidad_trt"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Telefono" Width="400" LabelWidth="120" ID="txf_telefono_trt"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Codigo" Width="400" LabelWidth="120" ID="txf_codigo_trt"></ext:TextField>
                            </Items>
                        </ext:Panel>
                    </Items>
                </ext:Panel>    
                <ext:Panel runat="server" StyleSpec="margin-left: 50px">
                    <Items>
                        <ext:Panel runat="server" Title="2 INFORMACIÓN ENTREGADA POR EL CIRUJANO SOBRE LA INTERVENCIÓN QUIRÚRGICA" Collapsible="true" Collapsed="true" Width="400" TitleCollapse="true">
                            <Items>
                                <ext:TextField runat="server" FieldLabel="Proposito 1" Width="400" LabelWidth="120" ID="txf_proposito3"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Proposito 2" Width="400" LabelWidth="120" ID="txf_proposito4"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Intervenciones quirurjicas prop 1" Width="400" LabelWidth="120" ID="txf_intervencion1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Intervenciones quirurjicas prop 2" Width="400" LabelWidth="120" ID="txf_intervencion2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 1" Width="400" LabelWidth="120" ID="txf_resultado3"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 2" Width="400" LabelWidth="120" ID="txf_resultado4"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones quir. 1" Width="400" LabelWidth="120" ID="txf_riesgo3"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones quir. 2" Width="400" LabelWidth="120" ID="txf_riesgo4"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Nombre cirujano" Width="400" LabelWidth="120" ID="txf_cirujano"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Especialidad" Width="400" LabelWidth="120" ID="txf_especialidad_crj"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Telefono" Width="400" LabelWidth="120" ID="txf_telefono_crj"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Codigo" Width="400" LabelWidth="120" ID="txf_codigo_crj"></ext:TextField>
                            </Items>
                        </ext:Panel>
                        <ext:Panel runat="server" Title="3 INFORMACIÓN ENTREGADA POR EL ANESTESIÓLOGO SOBRE LA ANESTESIA" Collapsible="true" Collapsed="true" Width="400" TitleCollapse="true">
                            <Items>
                                <ext:TextField runat="server" FieldLabel="Proposito 1" Width="400" LabelWidth="120" ID="txf_proposito5"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Proposito 2" Width="400" LabelWidth="120" ID="txf_proposito6"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Anestesia prop 1" Width="400" LabelWidth="120" ID="txf_anestesia1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Anestesia prop 2" Width="400" LabelWidth="120" ID="txf_anestesia2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 1" Width="400" LabelWidth="120" ID="txf_resultado5"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Resultados esperados 2" Width="400" LabelWidth="120" ID="txf_resultado6"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones anes. 1" Width="400" LabelWidth="120" ID="txf_riesgo5"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Riesgos de complicaciones anes. 2" Width="400" LabelWidth="120" ID="txf_riesgo6"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Nombre anestesiologo" Width="400" LabelWidth="120" ID="txf_anestesiologo"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Especialidad" Width="400" LabelWidth="120" ID="txf_especialidad_ans"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Telefono" Width="400" LabelWidth="120" ID="txf_telefono_ans"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Codigo" Width="400" LabelWidth="120" ID="txf_codigo_ans"></ext:TextField>
                            </Items>
                        </ext:Panel>
                        <ext:Checkbox runat="server" FieldLabel="CONSENTIMIENTO INFORMADO DEL REPRESENTANTE LEGAL" LabelWidth="360" ID="chb_llenar"></ext:Checkbox>
                        <ext:Panel runat="server" Title="CONSENTIMIENTO INFORMADO EN LA PRACTICA ASISTENCIAL" Collapsible="true" Collapsed="true" Width="400" TitleCollapse="true">
                            <Items>
                                <ext:TextField runat="server" FieldLabel="Historia clínica" Width="400" LabelWidth="120" ID="txf_hc"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Ambulatoria" Width="400" LabelWidth="120" ID="txf_ambulatoria"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Hospitalización" Width="400" LabelWidth="120" ID="txf_hospitalizacion"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="NOMBRE DIAG. CIE 10" Width="400" LabelWidth="120" ID="txf_cie1"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="NOMBRE DIAG. CIE 10" Width="400" LabelWidth="120" ID="txf_cie2"></ext:TextField>
                                <ext:TextField runat="server" FieldLabel="Nombre profesional emite" Width="400" LabelWidth="120" ID="txf_nombre_info"></ext:TextField>
                                <ext:Checkbox runat="server" FieldLabel="Si el paciente no está en capacidad para firmar el consentimiento informado" LabelWidth="360" ID="chb_llenar2"></ext:Checkbox>                                
                            </Items>
                        </ext:Panel>
                    </Items>
                </ext:Panel>  
            </Items>
            <Buttons >
                <ext:Button runat="server" Text="Aceptar" OnDirectClick="abrir_ventana">
                </ext:Button>
            </Buttons>
        </ext:FormPanel>
        <ext:Window runat="server" ID="wnd_mostrar" Width="730" Height="550" Hidden="true" Closable="true" Title="impimir" Icon="Printer" Modal="true">           
            <Items>
                <ext:Panel ID="pnl_form" runat="server" Height="450" Width="730">
                    <Defaults>
                        <ext:Parameter Name="LabelAlign" Value="Top" Mode="Value" />
                    </Defaults>
                    <Loader ID="Loader1" runat="server" Url="~/vista_form.aspx" Mode="Frame">
                        <LoadMask Msg="Cargando..." ShowMask="true" />
                    </Loader>
                </ext:Panel>
            </Items>
            <Buttons>
                <ext:Button runat="server"  Text="Imprimir">
                    <Listeners>
                        <Click Handler="#{pnl_form}.getBody().print()"/>
                    </Listeners>
                </ext:Button>
            </Buttons>
        </ext:Window>
    </form>    
</body>
</html>