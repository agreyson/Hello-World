//
//  ViewController.swift
//  Hello World
//
//  Created by Ann Greyson on 8/13/19.
//  Copyright © 2019 Greyson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonWasClicked(_ sender: UIButton) {
        button.setTitle("Hello world!", for: .normal)
    }
    
}

