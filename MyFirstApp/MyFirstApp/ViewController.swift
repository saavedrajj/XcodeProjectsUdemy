//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Juan Saavedra on 05/11/2019.
//  Copyright © 2019 Juan Saavedra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonClicked(_ sender: Any) {
        imageView.image = UIImage(named: "beatles02")
    }
    
}

