//
//  NewsFeedCell.swift
//  VKFeedNews
//
//  Created by Александр on 25.01.2020.
//  Copyright © 2020 ashes. All rights reserved.
//

import Foundation
import UIKit

class NewsFeedCell: UITableViewCell {
    
    static let reuseId = "NewsFeedCell"
    
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var postLabel: UILabel!
    @IBOutlet weak var likaLabel: UILabel!
    @IBOutlet weak var commentsLabel: UILabel!
    @IBOutlet weak var sharesLabel: UILabel!
    @IBOutlet weak var viewsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
