//
//  ViewController.swift
//  swoosh2
//
//  Created by user1 on 2/24/18.
//  Copyright © 2018 Response Apps, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var imgBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        imgBg.frame = view.frame
 
        */
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

