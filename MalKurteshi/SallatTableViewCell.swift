//
//  SallatTableViewCell.swift
//  MalKurteshi
//
//  Created by triggerapps on 12/07/17.
//  Copyright © 2017 Trigger(). All rights reserved.
//

import UIKit

class SallatTableViewCell: UITableViewCell {


    @IBOutlet var lenda: UILabel!
    @IBOutlet var fillon: UILabel!
    @IBOutlet var mbaron: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
