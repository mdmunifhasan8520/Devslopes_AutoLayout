//
//  ViewController.swift
//  AutoLayout
//
//  Created by Mac PC on 3/5/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshLogo: UIImageView!
    
    @IBOutlet weak var BGImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello")
        
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.width / 2, y: 50, width: swooshLogo.frame.width, height: swooshLogo.frame.height)
        BGImg.frame = view.frame
    }

    
    
    
}

