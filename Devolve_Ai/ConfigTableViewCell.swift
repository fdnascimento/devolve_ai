//
//  ConfigTableViewCell.swift
//  Devolve_Ai
//
//  Created by Delson Silveira on 9/29/16.
//  Copyright © 2016 Kongros Interactive. All rights reserved.
//

import UIKit

class ConfigTableViewCell: UITableViewCell {

    @IBOutlet weak var opcao: UILabel!
    
    @IBOutlet weak var imgOpcao: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
