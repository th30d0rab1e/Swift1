//
//  ViewController.swift
//  Swift1
//
//  Created by Theodore Cross on 3/16/17.
//  Copyright © 2017 Theodore Cross. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0;
   
    @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Monkey Sex"
        print("Button tapped")
        
        tapCount = tapCount + 1
        if(tapCount == 10){
            theLabel.text = "You snob, you pressed it 10 times."
        }
        print(tapCount)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

