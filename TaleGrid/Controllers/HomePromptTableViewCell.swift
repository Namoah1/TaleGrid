//
//  HomePromptCellTableViewCell.swift
//  TaleGrid
//
//  Created by Nana Adwoa Odeibea Amoah on 7/19/21.
//

import UIKit

class HomePromptTableViewCell: UITableViewCell {
    
    @IBOutlet weak var todaysPromptWriterLabel: UILabel!
    @IBOutlet weak var todaysPromptLabel: UILabel!
    @IBOutlet weak var todaysPromptButton: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
