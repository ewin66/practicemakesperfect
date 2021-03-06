﻿using System.Windows.Forms;

namespace DataflowForm
{
    public class MultiFormAppContext : ApplicationContext
    {
        public MultiFormAppContext(params Form[] forms)
        {
            foreach (var form in forms)
            {
                form.Show();
                form.FormClosed += Form_FormClosed;
            }
        }

        private void Form_FormClosed(object sender, FormClosedEventArgs e)
        {
            if (Application.OpenForms.Count == 0)
                ExitThread();
        }
    }
}
