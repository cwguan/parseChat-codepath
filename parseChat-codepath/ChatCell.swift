//
//  ChatCell.swift
//  parseChat-codepath
//
//  Created by Christopher Guan on 2/22/18.
//  Copyright © 2018 Christopher Guan. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {

    @IBOutlet weak var chatLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
