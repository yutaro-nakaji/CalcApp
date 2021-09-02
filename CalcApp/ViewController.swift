//
//  ViewController.swift
//  CalcApp
//
//  Created by Yutaro Nakaji（B） on 2021/09/01.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
    }
    
    
}

