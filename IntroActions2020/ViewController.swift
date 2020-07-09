//
//  ViewController.swift
//  IntroActions2020
//
//  Created by Matthew Wecht on 7/9/20.
//  Copyright © 2020 Matthew Wecht. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var label1: UILabel!
    
    @IBOutlet var textField1: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {

        if let newTitle = textField1.text{//unwrap a var
            label1.text = newTitle
        }
    }
}

