﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExplicitLocalization2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //UICulture = "ru-RU";
            Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo("en-US");
            ButtonLogin.Text = Resources.GlobalRes.ButtonEnter;
            LabelLogin.Text = Resources.GlobalRes.LoginText;
            LabelPassword.Text = Resources.GlobalRes.PassText;
        }
    }
}