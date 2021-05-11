//
//  HistoryViewController.swift
//  lifecounter
//
//  Created by Anish Dhawan on 05/5/120.
//  Copyright © 2020 Anish Dhawan All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    var gameHistoryText : String = ""
    var activePlayerCount : Int = 4
    @IBOutlet weak var GameHistory: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        GameHistory.text = gameHistoryText
    }
    
}
