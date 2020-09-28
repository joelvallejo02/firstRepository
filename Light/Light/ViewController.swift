//
//  ViewController.swift
//  Light
//
//  Created by Vallejo, Joel C on 9/24/20.
//  Copyright © 2020 Vallejo, Joel C. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
            
    }
    
}

