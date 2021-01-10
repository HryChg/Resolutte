//
//  GoalCell.swift
//  Resolutte
//
//  Created by Harry Chuang on 1/9/21.
//

import UIKit

class GoalCell: UITableViewCell {

    
    @IBOutlet weak var goalBubble: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        goalBubble.layer.cornerRadius = goalBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
