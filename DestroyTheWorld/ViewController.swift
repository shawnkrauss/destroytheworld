//
//  ViewController.swift
//  DestroyTheWorld
//
//  Created by shawn krauss on 8/12/16.
//  Copyright © 2016 netGalaxy Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buddy: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hello world")
        
        
        
        var tap = UITapGestureRecognizer(target: self, action: Selector("buddy"))
        imageView.addGestureRecognizer(tap)
        imageView.userInteractionEnabled = true
        
        
        
        
        
        
        
        
        
        
        
    }


}

