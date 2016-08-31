//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unicorn(sender: AnyObject) {
        
        textDisplay.text = "🦄🦄🦄🦄🦄"
        print ("Pressed Unicorn! button")
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
       
        textDisplay.text = "Goodbye, World!"
        print ("Pressed Goodbye World button.")
    }
    
    @IBAction func helloWorld(sender: AnyObject) {
        
        textDisplay.text = "Hello, World!"
        textDisplay.textColor = UIColor.redColor()
        print("Pressed Hello World button.")
    }
    
    @IBOutlet weak var textDisplay: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
