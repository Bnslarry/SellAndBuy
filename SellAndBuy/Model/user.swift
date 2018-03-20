//
//  user.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/19.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class user {
    var phone_number = ""
    var user_name = ""
    var address = ""
    var image = ""
    
    init(id: Int, phone_number: String, password: String, user_name: String, address: String, image: String)
    {
        self.phone_number = phone_number
        self.user_name = user_name
        self.address = address
        self.image = image
    }
}
