using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TechnicalHomework4
{
    public class PrescriptionList
    {
        private String prescription;
        private int quantity;
        private decimal price;

        public PrescriptionList(string pres, int quant, decimal price)
        {
            this.prescription = pres;
            this.quantity = quant;
            this.price = price;
        }

        public String Prescription
        {
            get { return this.prescription; }
            set { this.prescription = value; }
        }

        public int Quantity
        {
            get { return this.quantity; }
            set { this.quantity = value; }
        }

        public decimal Price
        {
            get { return this.price; }
            set { this.price = value; }
        }
    }
}