//
//  ServerListViewModels.swift
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

//MARK: - Enum
enum ServerList {
    
    //MARK: - Save Server
    enum SaveServer {
        struct Request {
            public var servers: [String]
        }
        
        struct Response {
            public var result: Bool
        }
        
        struct ViewModel {
            public var result: Bool
        }
    }
    
    
    //MARK: - Save Server
     enum LoadServer {
         struct Request {
    
         }
         
         struct Response {
             public var servers: [String]?
         }
         
         struct ViewModel {
             public var servers: [String]?
         }
     }
}
