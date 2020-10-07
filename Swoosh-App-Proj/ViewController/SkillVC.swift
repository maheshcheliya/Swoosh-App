//
//  SkillVC.swift
//  Swoosh-App-Proj
//
//  Created by Mas on 07/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print("player league : \(player.desiredLegue)")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
