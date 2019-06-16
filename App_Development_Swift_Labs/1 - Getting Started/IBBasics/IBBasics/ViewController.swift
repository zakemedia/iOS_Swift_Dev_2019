//
//  ViewController.swift
//  IBBasics
//
//  Created by Welby Jennings on 16/6/19.
//  Copyright © 2019 Zake Media Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var myButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
            print("Pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myButton.setTitleColor(.red, for: .normal)
        
    }

}

