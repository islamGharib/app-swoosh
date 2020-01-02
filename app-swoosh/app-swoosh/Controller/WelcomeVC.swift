//
//  ViewController.swift
//  app-swoosh
//
//  Created by Islam Gharib on 12/24/19.
//  Copyright © 2019 Gharib. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    /*
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var goAllLab: UILabel!
    @IBOutlet weak var startedBtn: BorderButton!
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
                            // working with frames -> every frame has a position and size
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
                // 2 ways
        //bgImg.frame = CGRect(x: 0, y: 0, width: view.frame.size.width, height:    )
        // or
        bgImg.frame = view.frame
        
        goAllLab.frame = CGRect(x: view.frame.size.width/2 - goAllLab.frame.size.width/2, y: 133, width: goAllLab.frame.size.width, height: goAllLab.frame.size.height)
        
        startedBtn.frame = CGRect(x: view.frame.size.width/2 - startedBtn.frame.size.width/2, y: view.frame.size.height - startedBtn.frame.size.height - 50, width: startedBtn.frame.size.width, height: startedBtn.frame.size.height)
        */
        
    }
    
    // go to back to the previous screen
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }


}

