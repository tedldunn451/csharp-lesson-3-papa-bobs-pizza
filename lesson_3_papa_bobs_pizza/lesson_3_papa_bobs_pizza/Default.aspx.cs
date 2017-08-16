using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lesson_3_papa_bobs_pizza
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double totalCost = 0.00;

            // Set initial price based on size selected
            if (smallRadioButton.Checked)
                totalCost += 10.00;
            else if (mediumRadioButton.Checked)
                totalCost += 13.00;
            else if (largeRadioButton.Checked)
                totalCost += 16.00;

            // Modify total cost based on crust selected
            if (deepDishRadioButton.Checked)
                totalCost += 2.00;

            // Modify total cost based on toppings selected
            if (pepperoniCheckBox.Checked)
                totalCost += 1.50;
            if (onionsCheckBox.Checked)
                totalCost += 0.75;
            if (greenPeppersCheckBox.Checked)
                totalCost += 0.50;
            if (redPeppersCheckBox.Checked)
                totalCost += 0.75;
            if (anchoviesCheckBox.Checked)
                totalCost += 2.00;

            // Check to see if "special deal" conditions are met, if so apply discount
            if ((pepperoniCheckBox.Checked
                  && greenPeppersCheckBox.Checked
                  && anchoviesCheckBox.Checked) 
                  ||
                  (pepperoniCheckBox.Checked
                  && redPeppersCheckBox.Checked
                  && onionsCheckBox.Checked))
                totalCost -= 2.00;

            totalLabel.Text = totalCost.ToString("C");
        }
    }
}