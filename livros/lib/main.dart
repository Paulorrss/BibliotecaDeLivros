import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Movie {
  final String titulo;
  final String imageUrl;
  final String descricao;
  final String biografiaAutor;

  Movie(this.titulo, this.imageUrl, this.descricao, this.biografiaAutor);
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biblioteca de Livros',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          backgroundColor: Colors.green,
        ),
      ),
      home: MovieLibrary(),
    );
  }
}

class MovieLibrary extends StatelessWidget {
  final List<Movie> movies = [
    Movie(
        'A Menina que roubava livros',
        'https://m.media-amazon.com/images/I/61Fo3CitEGL._SY342_.jpg',
        'A Menina que Roubava Livros", escrito por Markus Zusak, é uma narrativa emocionante e única, contada pela Morte. A história se passa na Alemanha nazista e acompanha a vida de Liesel Meminger, uma garota que encontra consolo no ato de roubar livros e compartilhá-los com os outros. Depois de perder sua família, Liesel é adotada por um casal amoroso, Hans e Rosa Hubermann, na pequena cidade de Molching. Enquanto enfrenta as dificuldades impostas pela guerra e pelo regime nazista, Liesel forma laços inquebráveis com seu novo pai adotivo, um judeu escondido chamado Max, e seu melhor amigo Rudy.',
        'Markus Zusak é um escritor australiano nascido em 1975, conhecido internacionalmente por sua obra "A Menina que Roubava Livros". Com um estilo narrativo distinto, ele explora temas de guerra, humanidade e o poder das palavras. O livro, ambientado na Alemanha nazista, é narrado pela Morte e segue a vida de uma jovem, Liesel, que encontra consolo nos livros em meio ao caos da guerra. A obra de Zusak é aclamada por sua abordagem sensível e perspectiva única.'),
    Movie(
        'Jogos Vorazes',
        'https://rocco.com.br/app/uploads/2022/12/9786555321449.jpg',
        'Na abertura dos Jogos Vorazes, a organização não recolhe os corpos dos combatentes caídos e dá tiros de canhão até o final. Cada tiro, um morto. Onze tiros no primeiro dia. Treze jovens restaram, entre eles, Katniss. Para quem os tiros de canhão serão no dia seguinte?... Após o fim da América do Norte, uma nova nação chamada Panem surge. Formada por doze distritos, é comandada com mão de ferro pela Capital. Uma das formas com que demonstra seu poder sobre o resto do carente país é com Jogos Vorazes, uma competição anual transmitida ao vivo pela televisão, em que um garoto e uma garota de doze a dezoito anos de cada distrito são selecionados e obrigados a lutar até a morte!',
        'Suzanne Collins é uma escritora americana nascida em 1962, mais conhecida por sua trilogia distópica "Jogos Vorazes". Antes de se tornar uma renomada autora de livros para jovens adultos, Collins trabalhou em programas infantis para a televisão. Com "Jogos Vorazes", ela mergulha em um futuro sombrio onde jovens são forçados a lutar até a morte em um reality show. A obra é reconhecida por sua crítica social, aventura emocionante e questionamentos profundos sobre sociedade, poder e sobrevivência.'),
    Movie(
      'Harry Potter',
      'https://upload.wikimedia.org/wikipedia/pt/1/1d/Harry_Potter_Pedra_Filosofal_2001.jpg',
      '"Harry Potter" é uma série de sete livros da autora britânica J.K. Rowling. A saga narra as aventuras de um jovem bruxo, Harry Potter, e seus amigos Hermione Granger e Ron Weasley, todos estudantes na Escola de Magia e Bruxaria de Hogwarts. O enredo central envolve a luta de Harry contra o bruxo das trevas Lord Voldemort, que busca conquistar o mundo mágico e submeter todos a seu controle. A série é aclamada por sua rica mitologia, personagens complexos e temas de amizade, lealdade e coragem.',
      'J.K. Rowling, britânica nascida em 1965, é mundialmente conhecida por criar a série de livros "Harry Potter". A saga, que narra as aventuras de um jovem bruxo, conquistou leitores de todas as idades e redefiniu a literatura infantojuvenil. Antes do sucesso, Rowling enfrentou rejeições e dificuldades financeiras. Suas obras, ricas em temas de amizade, coragem e luta contra o preconceito, tornaram-se fenômenos globais, traduzidas em dezenas de idiomas e adaptadas para o cinema com enorme sucesso.',
    ),
    Movie(
      'Contágio',
      'https://upload.wikimedia.org/wikipedia/pt/8/86/Contagion_Poster.jpg',
      '"Contágio" é um thriller de ficção científica dirigido por Steven Soderbergh, lançado em 2011. O filme explora o surto rápido e mortal de um vírus fictício, MEV-1, e suas consequências globais. Através de múltiplas perspectivas, incluindo médicos, governantes e civis, a narrativa destaca o pânico social, as lutas pela sobrevivência e os esforços heróicos dos profissionais de saúde. Com um elenco estelar e uma abordagem realista, "Contágio" oferece uma reflexão tensa e provocativa sobre pandemias e a vulnerabilidade humana.',
      'O autor do filme "Contágio", Scott Z. Burns, é um renomado roteirista, diretor e produtor americano. Nascido em 1962, Burns se destacou em Hollywood com uma série de trabalhos focados em temas complexos e realistas. Antes de "Contágio", ele colaborou com o diretor Steven Soderbergh em vários projetos. Além de sua carreira no cinema, Burns é conhecido por seu ativismo ambiental e político. Seu roteiro para "Contágio" é aclamado por sua precisão científica e sua pertinência temática.',
    ),
    Movie(
      'Tropa de Elite',
      'https://www.palestraspimentel.com/wp-content/uploads/backup/2017/07/Tropa-1-Capa.png',
      '"Tropa de Elite" é um filme brasileiro de 2007, dirigido por José Padilha. O longa mergulha no universo do BOPE, Batalhão de Operações Policiais Especiais do Rio de Janeiro, explorando a violência e a corrupção nas favelas cariocas. Através dos olhos do Capitão Nascimento, o filme apresenta o dilema moral dos policiais e a brutalidade de seu trabalho. "Tropa de Elite" é aclamado por sua intensidade, realismo e crítica social, tornando-se um marco no cinema brasileiro e ganhando o Urso de Ouro em Berlim.',
      'O autor do filme "Tropa de Elite", José Padilha, é um diretor, produtor e roteirista brasileiro nascido em 1967. Ganhou notoriedade mundial por seus trabalhos que frequentemente abordam temas políticos e sociais complexos, especialmente relacionados ao Brasil. "Tropa de Elite", lançado em 2007, é um dos seus filmes mais conhecidos, tendo recebido o Urso de Ouro no Festival de Berlim. Além de seu sucesso no cinema, Padilha também dirigiu séries aclamadas, consolidando-se como um influente cineasta contemporâneo.',
    ),
    Movie(
      'Tropa de Elite 2',
      'https://www.palestraspimentel.com/wp-content/uploads/2017/07/Tropa-2-Capa.png.webp',
      '"Tropa de Elite 2: O Inimigo Agora é Outro" é um filme brasileiro de 2010, dirigido por José Padilha. Sequência de "Tropa de Elite", o filme segue o Coronel Nascimento, agora mais velho e em uma posição de maior poder. Confrontando a corrupção policial e política, o filme expande seu foco para as raízes mais profundas da violência urbana no Rio de Janeiro. Com uma crítica social mais afiada, "Tropa de Elite 2" questiona a eficácia do sistema e a complexidade da justiça, tornando-se um dos filmes nacionais mais bem-sucedidos da história.',
      'O autor do filme "Tropa de Elite 2", José Padilha, é um cineasta brasileiro destacado por seu olhar crítico e investigativo na abordagem de questões sociais e políticas. Nascido em 1967, Padilha alcançou reconhecimento internacional com "Tropa de Elite", e sua sequência ampliou o debate sobre corrupção e violência no Brasil. Além de filmes, ele trabalhou em documentários e séries, marcando presença no cinema global. Seu estilo é caracterizado pela intensidade narrativa e compromisso com temas de relevância social.',
    ),
    Movie(
      'Mamonas Assassinas',
      'https://capas-m.imagemfilmes.com.br/164832_000_m.jpg',
      'O filme "Mamonas Assassinas", ainda que não exista um longa-metragem oficial lançado até meu último treinamento, se referiria à história da icônica banda brasileira de mesmo nome, conhecida por sua irreverência e humor. Se existisse, o filme provavelmente exploraria a meteórica ascensão e o trágico fim do grupo, destacando sua influência na cultura pop brasileira dos anos 90, seu estilo musical único e a alegria que trouxeram para o público, culminando na tristeza coletiva após seu inesperado acidente aéreo.',
      'O filme "Mamonas Assassinas" ainda não possui um autor específico conhecido por um trabalho homônimo, já que não existe um filme amplamente reconhecido ou mainstream sobre a banda Mamonas Assassinas que se destaque singularmente. No entanto, a banda Mamonas Assassinas foi um fenômeno musical brasileiro dos anos 90, conhecida por sua irreverência e humor nas letras. Caso esteja se referindo a um documentário, série ou produção específica recente sobre eles, por favor, forneça mais informações para que eu possa oferecer uma descrição precisa.',
    ),
    Movie(
      'Nina',
      'https://capas-m.imagemfilmes.com.br/164097_000_m.jpg',
      'Na animação francesa Nina - A Heroína dos Sete Mares, embarcamos em uma viagem épica rumo a uma bela e próspera cidade portuária da Grécia antiga chamada Yolcos, onde todos os moradores sempre levaram uma vida pacífica e feliz. Até que, um dia, o deus Poseidon (Paul Borne) acaba se enfurecendo e ameaça destruir completamente qualquer sinal de paz do local. Sob essa ameaça, a ratinha Nina (Kaycie Chase), o gato Sam (Christophe Lemoine) e a gaivota Chickos (Emmanuel Curtil) formam uma união improvável e corajosa para tentar salvar a cidade que tanto amam contra a ira do deus dos mares.',
      ' animação "Nina: A Heroína dos Sete Mares"  promete conquistar o público infantil com sua trama envolvente e referências à mitologia grega. Distribuído pela Imagem Filmes, o filme fez sua pré-estreia nos cinemas brasileiros em 2 de novembro, seguido pela estreia oficial em 9 de novembro. Dirigido por David Alaux, Eric Tosti e Jean-François Tosti, o filme apresenta Nina, uma corajosa ratinha criada pelo gato Sam em uma ilha na Grécia antiga. A paz de sua vida é interrompida quando o deus Poseidon lança sua ira sobre a ilha, desencadeando uma missão para Nina e seus amigos salvarem seu lar. Os diretores explicam que a obra é uma "comédia de aventura no mundo humano da Grécia antiga, porém em nível animal". Eles transportam os espectadores para a jornada do navio mítico Argo por terras desconhecidas, repletas de criaturas perigosas e amigáveis da mitologia.',
    ),
    Movie(
      'A culpa é das estrelas',
      'https://m.media-amazon.com/images/I/41yToN1cOML._SY445_SX342_.jpg',
      '"A Culpa é das Estrelas" é um romance de John Green, centrado nos adolescentes Hazel Grace Lancaster e Augustus Waters, que se conhecem em um grupo de apoio para jovens com câncer. O livro explora temas profundos como amor, perda e mortalidade, mantendo um tom de esperança e humor. A jornada emocional dos personagens, sua busca por significado em meio ao sofrimento e suas reflexões filosóficas sobre a vida e a morte, tocaram profundamente leitores de todo o mundo, tornando-se um best-seller global.',
      'O filme "A Culpa é das Estrelas" é baseado no livro homônimo de John Green, um autor americano nascido em 1977. Conhecido por seus romances juvenis, Green é aclamado por explorar temas profundos como amor, doença e morte de maneira sensível e cativante. "A Culpa é das Estrelas", especificamente, destacou-se por sua honestidade emocional e personagens bem desenvolvidos, tornando-se um best-seller internacional. Além de escritor, Green é um influente vlogger e educador digital, co-criador do canal Vlogbrothers.',
    ),
    Movie(
      'Refúgio',
      'https://capas-m.imagemfilmes.com.br/164031_000_m.jpg',
      ' "Refúgio" é uma história envolvente sobre superação e descoberta pessoal. A narrativa segue o protagonista, que, após uma perda devastadora, busca isolamento em uma cabana remota na floresta. Lá, ele encontra não apenas a paz e a solidão que desejava, mas também enfrenta seus medos internos, aprendendo sobre a importância da natureza, do autoconhecimento e da conexão humana. Este livro é uma meditação sobre a dor, a cura e o significado de verdadeiro refúgio',
      'Durante uma recepção entre amigos, quando o anfitrião começa a fazer um discurso de boas-vindas para o recém-chegado executivo que voltou para Inglaterra para mais uma vez trabalhar no escritório do dono da casa, a câmera de Sean Durkin, ao invés de se focar naquele que está com a palavra ou no que é objeto da exaltação, opta por ficar atento às reações da esposa desse.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biblioteca de Livros'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: GridView.builder(
        itemCount: movies.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          final movie = movies[index];
          return GestureDetector(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MovieDetailScreen(movie: movie),
              ),
            ),
            child: Container(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      child: Image.network(movie.imageUrl, fit: BoxFit.cover),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    child: Text(movie.titulo),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class MovieDetailScreen extends StatelessWidget {
  final Movie movie;
  final ScrollController scrollController = ScrollController();

  MovieDetailScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(movie.titulo),
          centerTitle: true,
          backgroundColor: Colors.green,
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Sobre o Livro'),
              Tab(text: 'Mais Detalhes'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              controller: scrollController,
              child: Column(
                children: <Widget>[
                  Image.network(movie.imageUrl),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(movie.descricao),
                  ),
                  ElevatedButton(
                    child: const Text(
                        'Obrigado pessoal do Discord RocketSeat Pela Ajuda'),
                    onPressed: () => scrollController.animateTo(
                      scrollController.position.maxScrollExtent,
                      duration: Duration(seconds: 1),
                      curve: Curves.fastOutSlowIn,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(movie.biografiaAutor),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
