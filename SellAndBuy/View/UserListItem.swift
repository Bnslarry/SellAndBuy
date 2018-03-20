//
//  UserListItem.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/19.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class UserListItem: UITableViewCell {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var sellerName: UILabel!
    @IBOutlet weak var sellerPhoneNumber: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var listStatus: UILabel!
    @IBOutlet weak var productNumber: UILabel!
    @IBOutlet weak var money: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
