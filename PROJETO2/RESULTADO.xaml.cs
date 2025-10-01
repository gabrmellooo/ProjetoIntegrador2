using MySql.Data.MySqlClient;
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
        public Pergunta1 frmPerguntas = new Pergunta1();

        public RESULTADO()
        {
            InitializeComponent();
            frmPerguntas = new Pergunta1();
            var clima1 = frmPerguntas.Select_clima.SelectionBoxItem;
            var horario1 = frmPerguntas.Select_horar.SelectionBoxItem;
            var ocasiao1 = frmPerguntas.Select_oca.SelectionBoxItem;
            var acompanhamento1 = frmPerguntas.Select_acom.SelectionBoxItem;
            var preco = frmPerguntas.Select_preco.SelectionBoxItem;


            string sql = "SELECT * FROM vinicula WHERE Clima = @clima AND Horario = @horario AND Ocasiao = @ocasiao AND Acompanhamento = @acompanhamento AND Faixapreco = @preco";

            MySqlCommand comando = new MySqlCommand(sql, ConexaoDB.Conexao);
            comando.Parameters.AddWithValue("@clima", clima1);
            comando.Parameters.AddWithValue("@horario", horario1);
            comando.Parameters.AddWithValue("@ocasiao", ocasiao1);
            comando.Parameters.AddWithValue("@acompanhamento", acompanhamento1);
            comando.Parameters.AddWithValue("@preco", preco);

            MySqlDataReader leitor = comando.ExecuteReader();
           
            bool encontrouVinho = false;
            while (leitor.Read())
            {
                txtVinho.Text = leitor["nome"].ToString();
                encontrouVinho = true;
            }
            leitor.Close();

            if (!encontrouVinho)
            {
                MessageBox.Show("Nenhum vinho foi encontrado.");
            }

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            Avaliacao avaliacao = new Avaliacao();
            avaliacao.Show();
            this.Close();
        }
    }
}
