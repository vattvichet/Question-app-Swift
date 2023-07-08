//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionView: UIImageView!
    

    
    let ballArray = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1")]
    var num = 0

    override
    func viewDidLoad() {
        questionView.image = ballArray[0]
        
    }
    @IBAction func askPressed(_ sender: UIButton) {
        questionView.image = ballArray[num]
        num+=1
        if (num > 4){
            num = 0
        }
    }

}

