//
//  CartViewController.swift
//  SellAndBuy
//
//  Created by Lambert Bns on 2018/3/17.
//  Copyright © 2018年 Lambert Bns. All rights reserved.
//

import UIKit

class CartViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    @IBOutlet weak var totalMoney: UILabel!
    
    @IBAction func submit(_ sender: UIButton) {
    }
    @IBOutlet weak var tableView: UITableView!
    
    var allItems = [ProductItem]()
    
    
    override func viewDidLoad() {
        
        for _ in 0..<8 {
            let productItem = ProductItem()
            
            allItems.append(productItem)
        }
        
        super.viewDidLoad()
        
        tableView.rowHeight = 135
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 8
    }
    
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductItem", for: indexPath) as! ProductItem
        cell.productImage.image = #imageLiteral(resourceName: "礼品_填充")
        cell.productName.text = "apple"
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        var cell = tableView.cellForRow(at: indexPath) as! ProductItem
        cell.selectionStyle = UITableViewCellSelectionStyle.none
        cell.isSelected = false
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
