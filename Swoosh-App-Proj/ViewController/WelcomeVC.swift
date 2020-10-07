//
//  ViewController.swift
//  Swoosh-App-Proj
//
//  Created by Mas on 07/10/20.
//  Copyright © 2020 Sheliya Infotech. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet weak var imgSwooshLogo: UIImageView!
    @IBOutlet weak var imgBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imgSwooshLogo.frame = CGRect(x: view.frame.size.width / 2 - imgSwooshLogo.frame.size.width / 2 , y: 30, width: imgSwooshLogo.frame.size.width , height: imgSwooshLogo.frame.size.height)
        
        imgBackground.frame = view.frame
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        print("hello mahesh")
    }
}
