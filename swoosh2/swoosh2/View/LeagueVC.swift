//
//  TeamTypeVCViewController.swift
//  swoosh2
//
//  Created by user1 on 2/26/18.
//  Copyright © 2018 Response Apps, Inc. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onSubmitTapped(_ sender: Any) {
        
        performSegue(withIdentifier:"segueToSkillVC", sender:self)
        
    }
    
    


}
