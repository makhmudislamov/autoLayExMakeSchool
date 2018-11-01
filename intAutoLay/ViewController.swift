//
//  ViewController.swift
//  intAutoLay
//
//  Created by Barbarian Mogul on 11/1/18.
//  Copyright © 2018 Makhmud Islamov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
            // code
            
        
    }

    

    @IBAction func rotate(_ sender: Any) {
        
        
      
            
            if stackView.axis == .horizontal {
                stackView.axis = .vertical
            }else {
                stackView.axis = .horizontal
            }
        }
        
        
        
   
    
    
    
}

