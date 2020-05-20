//
//  ServerListTableViewCell.swift
//  Prova_MindMiners
//
//  Created by Eric Winston on 17/05/20.
//  Copyright © 2020 Eric Winston. All rights reserved.
//

import UIKit

class ServerListTableViewCell: UITableViewCell {
    
    @IBOutlet var serverNameLabel: UILabel?
    @IBOutlet var serverStatusLabel: UILabel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
