//
//  Reflexão.swift
//  Prova_MindMiners
//
//  Created by Eric Winston on 17/05/20.
//  Copyright © 2020 Eric Winston. All rights reserved.
//


//Reflexão
//
//● Por quê criar interfaces/protocolos? Por quê não criar apenas uma classe
//diretamente com a implementação?
//
//Para mais clareza e organização do projeto, facilidade na hora de testar e também na manutenção.
//
//● Por quê seguir uma arquitetura como a Clean Architecture?
//
//A clean ela é muito interessante em projetos de grande escala, mas eu achei esse projeto muito simples pra arquitetura e tentei fazer ela encaixar nesse escopo pequeno.
//
//● Execução síncrona/assíncrona? Onde isso se encaixa no app?
//
//Síncrona é basicamente em tempo real, utilizada em partes que o usuário esta enxergando como UI, ja Assíncrona são coisas mais demoradas, feitas em background, como requests.
