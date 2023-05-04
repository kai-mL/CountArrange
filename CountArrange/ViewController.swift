//
//  ViewController.swift
//  CountArrange
//
//  Created by 森掛 on 2023/05/04.
//

import UIKit

class ViewController: UIViewController {
    
    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var pointLabelA: UILabel!
    @IBOutlet var pointLabelB: UILabel!
    @IBOutlet var twoPointButtonA: UIButton!
    @IBOutlet var threePointButtonA: UIButton!
    @IBOutlet var twoPointButtonB: UIButton!
    @IBOutlet var threePointButtonB: UIButton!
    @IBOutlet var teamLabelA: UILabel!
    @IBOutlet var teamLabelB: UILabel!
    @IBOutlet var gameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func twoPointA() {
        numberA = numberA + 2
        pointLabelA.text = String(numberA)
        if numberA >= 100 {
            gameLabel.text = "Aチームの勝利"
        }
    }
    
    @IBAction func threePointA() {
        numberA = numberA + 3
        pointLabelA.text = String(numberA)
        if numberA >= 100 {
            gameLabel.text = "Aチームの勝利"
        }
    }
    
    @IBAction func twoPointB() {
        numberB = numberB + 2
        pointLabelB.text = String(numberB)
        if numberB >= 100 {
            gameLabel.text = "Bチームの勝利"
        }
    }
    
    @IBAction func threePointB() {
        numberB = numberB + 3
        pointLabelB.text = String(numberB)
        if numberB >= 100 {
            gameLabel.text = "Bチームの勝利"
        }
        }
    
    
}

