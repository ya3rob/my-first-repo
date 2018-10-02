//
//  LeagueVC.swift
//  test
//
//  Created by yousef buhamad on 10/1/18.
//  Copyright © 2018 yousef buhamad. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    var player: Player!
    
    @IBOutlet weak var nextButton: BorderButton!
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectNext(league: "Coed")
    }
    @IBAction func onWomensTapped(_ sender: Any) {
        selectNext(league: "Womens")
    }
    @IBAction func onMensTapped(_ sender: Any) {
        selectNext(league: "Mens")
    }
    
    func selectNext(league: String) {
        player.desiredLeague = league
        nextButton.isEnabled = true
    }
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        // Do any additional setup after loading the view.
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
