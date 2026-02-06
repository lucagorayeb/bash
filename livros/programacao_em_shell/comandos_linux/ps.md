# O comando ps 

O comando ps sem argumentos exibe apenas os processos associados ao terminal corrente.

A saída do comando consiste de:

process-id (pid), identificador do terminal, tempo de execução (acumulativo) 
e o nome do comando.

Opções mais usadas com o comando ps:

    -e : Apresenta a linha de comando completa.

    -l : Gera a saída em formato longo.

    -a : Inclui informações sobre processos pertencentes
         a todos os usuários.

    -u : Produz saída orientada a usuário.

    -x : Inclui processos não associados a terminais.


Exemplo de comando ps:
        
    ps -aux | wc -l -> Mostra a quantidade de processos ativos
