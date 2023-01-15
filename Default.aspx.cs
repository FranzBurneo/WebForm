using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Ext.Net;

namespace newtest
{
    public partial class Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void abrir_ventana(object sender, DirectEventArgs e)
        {

            this.wnd_mostrar.Show();
            pnl_form.Reload();

            //Session["num_his_clin"] = txf_num_hc.Text;
            Session["num_his_clin"] = txf_cedula.Text;
            Session["apellido_p"] = txf_apellido_p.Text;
            Session["apellido_m"] = txf_apellido_m.Text;
            Session["nombres"] = txf_nombres.Text;
            Session["cedula"] = txf_cedula.Text;
            Session["servicio"] = txf_servicio.Text;
            Session["sala"] = txf_sala.Text;
            Session["cama"] = txf_cama.Text;
            Session["fecha"] = txf_fecha.Text;
            Session["hora"] = txf_hora.Text; 
            Session["telefono"] = txf_telefono.Text;
            Session["edad"] = txf_edad.Text;
            Session["sexo"] = txf_sexo.Text;

            Session["nombre_rep_leg"] = txf_nom_rep_leg.Text;
            Session["parentesco"] = txf_paren_rep_leg.Text;
            Session["telefono_rep"] = txf_telf_rep_leg.Text;
            Session["cedula_rep"] = txf_ced_rep_leg.Text;

            Session["codeuo"] = txf_codeuo.Text;

            Session["proposito1"] = txf_proposito1.Text;
            Session["proposito2"] = txf_proposito2.Text;
            Session["terapia1"] = txf_terapia1.Text;
            Session["terapia2"] = txf_terapia2.Text;
            Session["resultado1"] = txf_resultado1.Text;
            Session["resultado2"] = txf_resultado2.Text;
            Session["riesgo1"] = txf_riesgo1.Text;
            Session["riesgo2"] = txf_riesgo2.Text;
            Session["tratante"] = txf_tratante.Text;
            Session["especialidad_trt"] = txf_especialidad_trt.Text;
            Session["telefono_trt"] = txf_telefono_trt.Text;
            Session["codigo_trt"] = txf_codigo_trt.Text;

            Session["proposito3"] = txf_proposito3.Text;
            Session["proposito4"] = txf_proposito4.Text;
            Session["intervencion1"] = txf_intervencion1.Text;
            Session["intervencion2"] = txf_intervencion2.Text;
            Session["resultado3"] = txf_resultado3.Text;
            Session["resultado4"] = txf_resultado4.Text;
            Session["riesgo3"] = txf_riesgo3.Text;
            Session["riesgo4"] = txf_riesgo4.Text;
            Session["cirujano"] = txf_cirujano.Text;
            Session["especialidad_crj"] = txf_especialidad_crj.Text;
            Session["telefono_crj"] = txf_telefono_crj.Text;
            Session["codigo_crj"] = txf_codigo_crj.Text;

            Session["proposito5"] = txf_proposito5.Text;
            Session["proposito6"] = txf_proposito6.Text;
            Session["anestesia1"] = txf_anestesia1.Text;
            Session["anestesia2"] = txf_anestesia2.Text;
            Session["resultado5"] = txf_resultado5.Text;
            Session["resultado6"] = txf_resultado6.Text;
            Session["riesgo5"] = txf_riesgo5.Text;
            Session["riesgo6"] = txf_riesgo6.Text;
            Session["anestesiologo"] = txf_anestesiologo.Text;
            Session["especialidad_ans"] = txf_especialidad_ans.Text;
            Session["telefono_ans"] = txf_telefono_ans.Text;
            Session["codigo_ans"] = txf_codigo_ans.Text;

            Session["historia_clinica"] = txf_hc.Text;
            Session["ambulatorio"] = txf_ambulatoria.Text;
            Session["hospitalizacion"] = txf_hospitalizacion.Text;
            Session["diag_cie1"] = txf_cie1.Text;
            Session["diag_cie2"] = txf_cie2.Text;
            Session["nombre_info"] = txf_nombre_info.Text;

            Session["llenar"] = chb_llenar.Checked;
            Session["llenar2"] = chb_llenar2.Checked;

        }
    }
}