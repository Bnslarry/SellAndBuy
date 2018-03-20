//
//  ViewController.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/14.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var accountTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var userLogin: UIButton!
    @IBOutlet weak var sellerLogin: UIButton!
    
    @IBAction func userLoginAction(_ sender: Any) {
        //买家用户登录
    }
    @IBAction func sellerLoginAction(_ sender: Any) {
        //卖家用户登录
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


