//
//  ViewController.swift
//  170802_count
//
//  Created by nttr on 2017/08/02.
//  Copyright © 2017年 nttr. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
    
    @IBAction func showHUD(){
        SVProgressHUD.show()
    }
    
    
    @IBAction func dissmissHUD(){
        SVProgressHUD.dismiss()
    }
    
}

