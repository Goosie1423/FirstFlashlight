//
//  ViewController.swift
//  FirstFlashlight
//
//  Created by ARYA BHATTI on 8/28/18.
//  Copyright © 2018 ARYA BHATTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var toggleSwitch = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func OnFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .purple
        toggleSwitch = !toggleSwitch
    }
        func onFlashColorButtonTapped(_ sender: Any) {
        self.view.backgroundColor = .white
        
    }
    
}






}
