//
//  TweetsCellTableViewCell.swift
//  Twitter
//
//  Created by rob on 3/11/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class TweetsCellTableViewCell: UITableViewCell {

    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
