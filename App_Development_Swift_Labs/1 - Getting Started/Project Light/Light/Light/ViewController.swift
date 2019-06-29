//
//  ViewController.swift
//  Light
//
//  Created by Welby Jennings on 29/6/19.
//  Copyright © 2019 Zake Media Pty Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    
    
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black

/* refactored above
    if lightOn {
        view.backgroundColor = .white
    } else {
        view.backgroundColor = .black
    }
*/
    }
}

