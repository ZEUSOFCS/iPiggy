//
//  ViewController.swift
//  iPiggy
//
//  Created by DIEGO BROWN on 5/15/17.
//  Copyright © 2017 ZEUSOFOHIO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Hide label (make invisable)
        devLabel.isHidden = true
        nameLabel.isHidden = true
        statusLabel.isHidden = true
    }

    // Labels
    @IBOutlet weak var devLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!

    
    // Buttons
    @IBAction func touchButtonDidTouch(_ sender: Any) {
        
        // unHide label (make visable)
        devLabel.isHidden = false
        nameLabel.isHidden = false
        statusLabel.isHidden = false
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

