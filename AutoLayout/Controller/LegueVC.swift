//
//  LegueVC.swift
//  AutoLayout
//
//  Created by Mac PC on 3/8/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

class LegueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
           
       }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
        
    }
    
}
