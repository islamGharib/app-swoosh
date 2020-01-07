//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Islam Gharib on 1/2/20.
//  Copyright © 2020 Gharib. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        // programmatic segue (segue from VC to another VC)
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectedLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectedLeague(leagueType: "womens")
    }
    func selectedLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    // passing data between view controllers
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC{
            skillVC.player = player
        }
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
