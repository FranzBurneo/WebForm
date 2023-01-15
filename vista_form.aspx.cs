using Ext.Net.Utilities;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newtest
{
    public partial class vista_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string path = Server.MapPath("/archivos/index.html");
            FileStream rFs = new FileStream(path, FileMode.Open, FileAccess.Read);
            StreamReader sr = new StreamReader(rFs);
            string plantilla = sr.ReadToEnd();
            sr.Close();
            rFs.Close();

            plantilla = reemplazar_variables(plantilla);

            page_frm.InnerHtml = plantilla;
        }

        protected string reemplazar_variables(string plantilla)
        {
            string nombres_completos = Session["apellido_p"].ToString() + " " + Session["apellido_m"].ToString() + " " + Session["nombres"].ToString();


            plantilla = plantilla.Replace("$nombres_completos$", nombres_completos);

            plantilla = plantilla.Replace("$num_his_clin$", Session["num_his_clin"].ToString());
            plantilla = plantilla.Replace("$apellido_p$", Session["apellido_p"].ToString());
            plantilla = plantilla.Replace("$apellido_m$", Session["apellido_m"].ToString());
            plantilla = plantilla.Replace("$nombres$", Session["nombres"].ToString());
            plantilla = plantilla.Replace("$cedula$", Session["cedula"].ToString());
            plantilla = plantilla.Replace("$servicio$", Session["servicio"].ToString());
            plantilla = plantilla.Replace("$sala$", Session["sala"].ToString());
            plantilla = plantilla.Replace("$cama$", Session["cama"].ToString());
            plantilla = plantilla.Replace("$fecha$", Session["fecha"].ToString());
            plantilla = plantilla.Replace("$hora$", Session["hora"].ToString());
            plantilla = plantilla.Replace("$telefono$", Session["telefono"].ToString());
            plantilla = plantilla.Replace("$edad$", Session["edad"].ToString());
            plantilla = plantilla.Replace("$sexo$", Session["sexo"].ToString());

            plantilla = plantilla.Replace("$nombres_rep_leg$", Session["nombre_rep_leg"].ToString());
            plantilla = plantilla.Replace("$parentesco$", Session["parentesco"].ToString());
            plantilla = plantilla.Replace("$telefono_rep$", Session["telefono_rep"].ToString());
            plantilla = plantilla.Replace("$cedula_rep$", Session["cedula_rep"].ToString());

            plantilla = plantilla.Replace("$codeuo$", Session["codeuo"].ToString());

            plantilla = plantilla.Replace("$proposito1$", Session["proposito1"].ToString());
            plantilla = plantilla.Replace("$proposito2$", Session["proposito2"].ToString());
            plantilla = plantilla.Replace("$terapia1$", Session["terapia1"].ToString());
            plantilla = plantilla.Replace("$terapia2$", Session["terapia2"].ToString());
            plantilla = plantilla.Replace("$resultado1$", Session["resultado1"].ToString());
            plantilla = plantilla.Replace("$resultado2$", Session["resultado2"].ToString());
            plantilla = plantilla.Replace("$riesgo1$", Session["riesgo1"].ToString());
            plantilla = plantilla.Replace("$riesgo2$", Session["riesgo2"].ToString());
            plantilla = plantilla.Replace("$tratante$", Session["tratante"].ToString());
            plantilla = plantilla.Replace("$especialidad_trt$", Session["especialidad_trt"].ToString());
            plantilla = plantilla.Replace("$telefono_trt$", Session["telefono_trt"].ToString());
            plantilla = plantilla.Replace("$codigo_trt$", Session["codigo_trt"].ToString());

            plantilla = plantilla.Replace("$proposito3$", Session["proposito3"].ToString());
            plantilla = plantilla.Replace("$proposito4$", Session["proposito4"].ToString());
            plantilla = plantilla.Replace("$intervencion1$", Session["intervencion1"].ToString());
            plantilla = plantilla.Replace("$intervencion2$", Session["intervencion2"].ToString());
            plantilla = plantilla.Replace("$resultado3$", Session["resultado3"].ToString());
            plantilla = plantilla.Replace("$resultado4$", Session["resultado4"].ToString());
            plantilla = plantilla.Replace("$riesgo3$", Session["riesgo3"].ToString());
            plantilla = plantilla.Replace("$riesgo4$", Session["riesgo4"].ToString());
            plantilla = plantilla.Replace("$cirujano$", Session["cirujano"].ToString());
            plantilla = plantilla.Replace("$especialidad_crj$", Session["especialidad_crj"].ToString());
            plantilla = plantilla.Replace("$telefono_crj$", Session["telefono_crj"].ToString());
            plantilla = plantilla.Replace("$codigo_crj$", Session["codigo_crj"].ToString());

            plantilla = plantilla.Replace("$proposito5$", Session["proposito5"].ToString());
            plantilla = plantilla.Replace("$proposito6$", Session["proposito6"].ToString());
            plantilla = plantilla.Replace("$anestesia1$", Session["anestesia1"].ToString());
            plantilla = plantilla.Replace("$anestesia2$", Session["anestesia2"].ToString());
            plantilla = plantilla.Replace("$resultado5$", Session["resultado5"].ToString());
            plantilla = plantilla.Replace("$resultado6$", Session["resultado6"].ToString());
            plantilla = plantilla.Replace("$riesgo5$", Session["riesgo5"].ToString());
            plantilla = plantilla.Replace("$riesgo6$", Session["riesgo6"].ToString());
            plantilla = plantilla.Replace("$anestesiologo$", Session["anestesiologo"].ToString());
            plantilla = plantilla.Replace("$especialidad_ans$", Session["especialidad_ans"].ToString());
            plantilla = plantilla.Replace("$telefono_ans$", Session["telefono_ans"].ToString());
            plantilla = plantilla.Replace("$codigo_ans$", Session["codigo_ans"].ToString());


            plantilla = plantilla.Replace("$historia_clinica$", Session["historia_clinica"].ToString());
            plantilla = plantilla.Replace("$ambulatorio$", Session["ambulatorio"].ToString());
            plantilla = plantilla.Replace("$hospitalizacion$", Session["hospitalizacion"].ToString());
            plantilla = plantilla.Replace("$diag_cie1$", Session["diag_cie1"].ToString());
            plantilla = plantilla.Replace("$diag_cie2$", Session["diag_cie2"].ToString());
            plantilla = plantilla.Replace("$nombre_info$", Session["nombre_info"].ToString());

            bool bln_llenar = (bool)Session["llenar"];
            bool bln_llenar2 = (bool)Session["llenar2"];

            plantilla = plantilla.Replace("$nombres_rep_leg2$", bln_llenar ? Session["nombre_rep_leg"].ToString() : String.Empty);
            plantilla = plantilla.Replace("$parentesco2$", bln_llenar ? Session["parentesco"].ToString() : String.Empty);
            plantilla = plantilla.Replace("$telefono_rep2$", bln_llenar ? Session["telefono_rep"].ToString() : String.Empty);
            plantilla = plantilla.Replace("$cedula_rep2$", bln_llenar ? Session["cedula_rep"].ToString() : String.Empty);

            plantilla = plantilla.Replace("$nombres_rep_leg3$", bln_llenar2 ? Session["nombre_rep_leg"].ToString() : String.Empty);
            plantilla = plantilla.Replace("$parentesco3$", bln_llenar2 ? Session["parentesco"].ToString() : String.Empty);
            plantilla = plantilla.Replace("$cedula_rep3$", bln_llenar2 ? Session["cedula_rep"].ToString() : String.Empty);

            return plantilla;
        }
    }
}