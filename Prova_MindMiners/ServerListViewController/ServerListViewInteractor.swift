//
//  ServerListViewInteractor.swift
//  Prova_MindMiners
//
//  Created by Eric Winston on 17/05/20.
//  Copyright (c) 2020 Eric Winston. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol ServerListViewBusinessLogic {
    func doSomething(request: ServerListView.Something.Request)
}

protocol ServerListViewDataStore {
    //var name: String { get set }
}

class ServerListViewInteractor: ServerListViewBusinessLogic, ServerListViewDataStore {
    var presenter: ServerListViewPresentationLogic?
    var worker: ServerListViewWorker?
    
    //var name: String = ""
    
    // MARK: Do something
    
    func doSomething(request: ServerListView.Something.Request) {
        worker = ServerListViewWorker()
        worker?.doSomeWork()
        
        let response = ServerListView.Something.Response()
        presenter?.presentSomething(response: response)
    }
}
