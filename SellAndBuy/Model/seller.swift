//
//  seller.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/19.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class seller {
    var phone_number = ""
    var seller_name = ""
    var address = ""
    var image = ""
    
    init(id: Int, phone_number: String, password: String, seller_name: String, address: String, image: String)
    {
        self.phone_number = phone_number
        self.seller_name = seller_name
        self.address = address
        self.image = image
    }
}
