//
//  SellerRegisterViewController.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/17.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class SellerRegisterViewController: UIViewController {

    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var sellerNameTextField: UITextField!
    @IBOutlet weak var storeNameTextField: UITextField!
    @IBOutlet weak var storeIntroductionTextField: UITextView!
    @IBOutlet weak var addressTextField: UITextView!
    
    @IBAction func register(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
