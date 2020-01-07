//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Islam Gharib on 1/2/20.
//  Copyright © 2020 Gharib. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        // programmatic segue (segue from VC to another VC)
        performSegue(withIdentifier: "skillVCSegue", sender: self)
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
