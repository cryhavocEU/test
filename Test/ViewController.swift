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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
      print(text1.text!)
      print(text2.text!)
        
        label1.text = "The answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

