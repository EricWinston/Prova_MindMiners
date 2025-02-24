//
//  ServerListViewPresenter.swift
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

//MARK: - Protocol
protocol ServerListPresentationLogic {
    func presentServers(response: ServerList.LoadServer.Response)
    func presentStatus(response: ServerList.CheckStatus.Response)
}

//MARK: - Class
class ServerListPresenter: ServerListPresentationLogic {
    weak var viewController: ServerListDisplayLogic?
    
    //MARK: - Do something
    
    func presentServers(response: ServerList.LoadServer.Response) {
        let viewModel = ServerList.LoadServer.ViewModel(servers: response.servers)
        self.viewController?.showServers(viewModel: viewModel)
    }
    
    func presentStatus(response: ServerList.CheckStatus.Response) {
        DispatchQueue.main.async {
            let viewModel = ServerList.CheckStatus.ViewModel(servers: response.servers)
            self.viewController?.showStatus(viewModel: viewModel)
        }
    }
}
