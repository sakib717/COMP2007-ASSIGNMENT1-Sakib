﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_Assignment1_SakibPatel
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }

        /**
         * This method adds the active class to each li in the main
         * navbar according to page title
         * 
         * 
         * @method AddActiveClass
         * @return {string}
         * 
         * 
         */

        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;

                case "Products":
                    products.Attributes.Add("class", "active");
                    break;

                case "Services":
                    services.Attributes.Add("class", "active");
                    break;

                case "About":
                    about.Attributes.Add("class", "active");
                    break;

                case "Contact":
                    contact.Attributes.Add("class", "active");
                    break;
            }

            return Page.Title;
        }
    }
}