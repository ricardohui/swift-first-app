//
//  ViewController.swift
//  My-First-App
//
//  Created by Ricardo Hui on 28/2/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        
        if let name=textView.text {
            label.text="Hello "+name
        }
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    
}

