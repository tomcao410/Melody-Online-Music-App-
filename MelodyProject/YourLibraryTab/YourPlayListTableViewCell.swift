//
//  YourSongsTableViewCell.swift
//  MelodyProject
//
//  Created by Tom on 1/1/19.
//  Copyright © 2019 Tom. All rights reserved.
//

import UIKit

class YourPlayListTableViewCell: UITableViewCell {

    
    @IBOutlet weak var playlist: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
