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
    
    @IBOutlet weak var lightButton: UIButton!
    
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
        if lightStatus {
            view.backgroundColor = .white
            lightButton.setTitle("On", for: .normal)
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("Off", for: .normal)
        }
    }
    
    
}

