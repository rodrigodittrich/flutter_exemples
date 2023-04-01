# custom_card_widget

Exemplo de um card com uma borda na lateral esquerda e um ícone;

Me propus em fazer esse exemplo depois de assistir o vídeo do Rodrigo Ragnan: https://www.youtube.com/shorts/gmlrtNumFPE

**Como foi construído o exemplo:**
- Primeiramente adicionei um Card colocando um Radius de valor 10;
- Como filho do Card, adicionei uma Row com 2 elementos; 
- No primeiro elemento da Row, adicionei um Containter com bordas arredondadas na esquerda;
- Na sequência adicionei o elemento Icon e entre eles um espaçamento de valor 10 usando o SizedBox;
- No final envolvi o Card em um Pading de valor 10 em todos os lados;

**Depois foi feita a segunda parte:**
- O Widget foi separado em um outro arquivo com duas propriedades podendo levar uma cor diferente e também um ícone diferente, assim se torna um Exemplo reutilizável fazendo a seguinte chamada:

**Widget padrão:**
CustomCardWidget(),

**Widget usando outra cor e outro ícone:**
CustomCardWidget(icon: Icons.notification_add, leftBorderColor: Colors.green)

**Exemplo final:**

![Exemple](https://github.com/rodrigodittrich/flutter_exemples/blob/main/custom_card_widget/assets/doc/Exemplo.png)
