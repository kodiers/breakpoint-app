//
//  GroupCell.swift
//  breakpoint-app
//
//  Created by Viktor Yamchinov on 24/05/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var membersCountLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configureCell(title: String, description: String, memberCount: Int) {
        groupTitleLbl.text = title
        groupDescLbl.text = description
        membersCountLbl.text = "\(memberCount) members."
    }

}
