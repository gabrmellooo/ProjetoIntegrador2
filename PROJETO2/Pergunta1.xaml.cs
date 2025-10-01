using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace PROJETO2
{
    /// <summary>
    /// Lógica interna para Pergunta1.xaml
    /// </summary>
    public partial class Pergunta1 : Window
    {
        public Pergunta1()
        {
            InitializeComponent();
        }

        private void bnt_result_Click(object sender, RoutedEventArgs e)
        {
            RESULTADO resultado = new RESULTADO();
            resultado.Show();
            this.Close();
        }

        private void Select_clima_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
