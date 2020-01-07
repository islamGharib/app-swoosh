//
//  SkillVC.swift
//  app-swoosh
//
//  Created by Islam Gharib on 1/2/20.
//  Copyright © 2020 Gharib. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // prepare for seg func implements before viewDidload of the dest VC
        print(player.desiredLeague!)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
