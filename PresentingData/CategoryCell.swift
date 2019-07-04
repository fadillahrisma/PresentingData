//
//  CategoryCell.swift
//  PresentingData
//
//  Created by Risma Fadillah on 04/07/19.
//  Copyright © 2019 Risma Fadillah. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var bookCoverImage: UIImageView!
    @IBOutlet weak var bookAuthorLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
