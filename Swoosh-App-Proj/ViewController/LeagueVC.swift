//
//  LeagueVC.swift
//  Swoosh-App-Proj
//
//  Created by Mas on 07/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var btnNext: BorderButton!
    @IBOutlet weak var btnMens: BorderButton!
    @IBOutlet weak var btnWomens: BorderButton!
    @IBOutlet weak var btnCoed: BorderButton!
    
    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        player = Player()
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        self.performSegue(withIdentifier: "skillVcSegue", sender: self)
    }
    
    func selectLeague(leagueType : String) {
        player.desiredLegue = leagueType
        btnNext.isEnabled = true
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
