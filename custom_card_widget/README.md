# custom_card_widget

Exemplo de um card com um uma borda na lateral esquerda e um ícone;

Me propus em fazer esse exemplo depois de assistir o vídeo do Rodrigo Ragnan: https://www.youtube.com/shorts/gmlrtNumFPE

Como foi construído o exemplo:
- Primeiramente foi adicionado um Card colocando um Radius de valor 10;
- Como filho do Card, foi adicionada uma Row com 2 elementos. 
- O primeiro elemento da Row, foi colocar um Containter com bordas arredondadas na esquerda;
- Na sequência foi adicionado o elemento Icon e entre eles um espaçamento de valor 10 usando o SizedBox;
- No final envolvi o Card em um Pading de valor 10 em todos os lados;

Depois foi feita a segunda parte:
- O Widget foi separado em um outro arquivo com duas propriedades podendo levar uma cor diferente e também um ícone diferente, assim se torna um Exemplo reutilizável fazendo a seguinte chamada:

Widget padrão:
CustomCardWidget(),

Widget usando outra cor e outro ícone:
CustomCardWidget(icon: Icons.notification_add, leftBorderColor: Colors.green)
