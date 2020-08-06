//
//  ViewController.swift
//  miniProject
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Ayesha Zaker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField1: UITextField!
    
    
    override func viewDidLoad() {
        func button(_ sender: UIButton) {
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        if let newTitle = textField1.text {
            label.text = newTitle
        }
    }
    

}
