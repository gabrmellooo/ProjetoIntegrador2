using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MySql.Data.MySqlClient;

namespace PROJETO2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            ConexaoDB.AbrirConexao("server=localhost;user=root;password=root;database=vinhos");
        }

        private void btn_prPergut_Click(object sender, RoutedEventArgs e)
        {

            

            Pergunta1 janela = new Pergunta1();
            janela.Show();
            this.Close();
        }
    }
}