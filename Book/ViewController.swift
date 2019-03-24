//
//  ViewController.swift
//  Book
//
//  Created by Ravi Bastola on 3/23/19.
//  Copyright © 2019 Ravi Bastola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightStatus = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // To update the button text while the view is loading
        updateUI()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightStatus = !lightStatus
        
        updateUI()
    }
    
    fileprivate func updateUI() {
        view.backgroundColor = lightStatus ? .white : .black
    }
    
    
}

