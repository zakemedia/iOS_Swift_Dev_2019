//
//  ViewController.swift
//  InterfaceBulderBasics
//
//  Created by Welby Jennings on 16/6/19.
//  Copyright © 2019 Zake Media Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mainLabel: UILabel!
    
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This App Rocks!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

