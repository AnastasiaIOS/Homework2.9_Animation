//
//  ViewController.swift
//  Homework2.9_Animation
//
//  Created by Anastasia on 14.06.2022.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet var springAnimationView: SpringView!
    
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func springAnimationButton(_ sender: SpringButton) {
    }
    
}

