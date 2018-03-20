//
//  ProductItem.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/19.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class ProductItem: UITableViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productNumber: UILabel!
    @IBOutlet weak var productSolePrice: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var subractButton: UIButton!
    
    @IBAction func add(_ sender: UIButton) {
        
        var number = Int(productNumber.text!)!
        number += 1
        productNumber.text = "\(number)"
    }
    
    @IBAction func subtract(_ sender: UIButton) {
        var number = Int(productNumber.text!)!
        if number > 1
        {
            number -= 1
        }
        productNumber.text = "\(number)"
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
