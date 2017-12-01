using System;
using System.Web;
using System.Web.UI;
using System.Collections.Generic;
using System.Web.UI.WebControls;

namespace WebForm_Calculatrice
{
    public partial class Default : System.Web.UI.Page
    {
        List<int> listNumbers = new List<int>();
        int result = 0;

        public void button1Clicked(object sender, EventArgs args)
        {
            Button buttonSender = sender as Button;
            if(buttonSender != null)
            {
                listNumbers.Add(int.Parse(buttonSender.Text));
            }
        }

        public void buttonEqualClicked(object sender, EventArgs args)
        {
            result = 0;
            listNumbers.ForEach(number => 
            {
                this.result += number;
            });
            Console.WriteLine(result);
            Console.WriteLine("Nb list :" + listNumbers.Capacity);
            TextArea.Text = result.ToString();
        }

		public void buttonClearClicked(object sender, EventArgs args)
		{
            listNumbers.Clear();
            TextArea.Text = "0";
		}
    }
}
