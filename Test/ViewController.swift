//
//  ViewController.swift
//  Test
//
//  Created by Benedikt Wilhelm on 18.07.17.
//  Copyright © 2017 Benedikt Wilhelm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount += 1
        
        if tapCount >= 20 {
            label1.text = "You tapped the button 20 times"
        }
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

