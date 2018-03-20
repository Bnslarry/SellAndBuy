//
//  searchItem.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/19.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class SearchItem: UITableViewCell {

    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var storeName: UILabel!
    @IBOutlet weak var sole_price: UILabel!
    @IBAction func addInCart(_ sender: UIButton) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
