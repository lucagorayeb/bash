# Processos do Linux

Os processos consomem recursos do hardware quando estão em execução, 
mas devolvem os recursos quando param de ser executados.

Cada processo criado possui um identificador único que é chamado de pid.

No linux existem processos que criam processos e esses são chamados de processos 
pai. Os processos que são criados são chamados de processos filho. Um processo pai 
pode der vários processos filhos. Um processo filho tem somente um pai.

Os principais comandos de controle de execução:

    ps    : Mostra o status dos processo em execução.

    kill  : Envia sinal a processo.

    jobs  : Lista processos em background e suspensos.
    
    bg    : Passa processo para background.

    fg    : Traz processo para o foreground.

    Nohup : Executa processo independente de terminal.
