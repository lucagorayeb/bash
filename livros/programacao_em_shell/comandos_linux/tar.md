# O comando tar

O comando tar é utilizado para juntar vários arquivos.

O tar por padrão entende que esses arquivos vão virar um fita magnética
mas existe a opção de que o arquivo .tar gerado seja um arquivo de disco
padrão.

As opções mais utilizadas pelo tar:

    -c : Cria um novo aruivo .tar r adiciona a ele os arquivos
         especificados.

    -f : Indica que o destino é um arquivo em disco, e não uma 
         unidade de fita magnética.

    -p : Preserva permissões originais dos arquivos durante o
         desagrupamento.

    -r : Adiciona os arquivos especificados no do arquivo .tar,
         sem criar um novo.

    -t : Lista o conteúdo do arquivo .tar.

    -u : Adiciona os arquivos especificados ao arquivo .tar, 
         somente se eles ainda não existirem no arquivo.tar, 
         ou se tiverem sido modificados desde quando foram 
         agrupados por um comando tar.

    -v : Mostra o nome de cada arquivo processado.

    -x : Retira os aquivos agrupados no arquivo .tar.


