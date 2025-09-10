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
    /// Lógica interna para RESULTADO.xaml
    /// </summary>
    public partial class RESULTADO : Window
    {
        public RESULTADO()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Avaliacao avaliacao = new Avaliacao();
            avaliacao.Show();
            this.Close();
        }
    }
}
