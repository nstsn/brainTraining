//
//  ResultViewController.swift
//  keisan
//
//  Created by 鴻巣太一 on 2019/07/02.
//  Copyright © 2019 Taichi Konosu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var result = 0.0
    
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = "\(round(result))%"
        if result < 50 {
            messageLabel.text = "Please Try Again!"
        } else if result < 80 {
            messageLabel.text = "Nice!"
        } else {
            messageLabel.text = "You Are Great!"
        }

    }
    

}
