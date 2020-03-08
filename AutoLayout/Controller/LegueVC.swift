//
//  LegueVC.swift
//  AutoLayout
//
//  Created by Mac PC on 3/8/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

class LegueVC: UIViewController {
    @IBOutlet weak var nextBtn: UIButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
        nextBtn.isHidden = true
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
           
       }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
//        player.desiredLeague = "mens"
//        nextBtn.isEnabled = true
        selectLegue(legueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        //player.desiredLeague = "womens"
        //nextBtn.isEnabled = true
        selectLegue(legueType: "womens")
    }
    @IBAction func onCoedTapped(_ sender: Any) {
        //player.desiredLeague = "co-ed"
        //nextBtn.isEnabled = true
        selectLegue(legueType: "co-ed")
    }
    
    func selectLegue(legueType: String){
        nextBtn.isEnabled = true
        nextBtn.isHidden = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
