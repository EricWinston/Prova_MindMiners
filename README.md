# Prova_MindMiners

Prova feita como parte do processo seletivo da Mind Miners.


Reflexão

● Por quê criar interfaces/protocolos? Por quê não criar apenas uma classe
diretamente com a implementação?

Para mais clareza e organização do projeto, facilidade na hora de testar e também na manutenção.

● Por quê seguir uma arquitetura como a Clean Architecture?

A clean ela é muito interessante em projetos de grande escala, mas eu achei esse projeto muito simples pra arquitetura e tentei fazer ela encaixar nesse escopo pequeno. 

● Execução síncrona/assíncrona? Onde isso se encaixa no app?

Síncrona é basicamente em tempo real, utilizada em partes que o usuário esta enxergando como UI, ja Assíncrona são coisas mais demoradas, feitas em background, como requests.
