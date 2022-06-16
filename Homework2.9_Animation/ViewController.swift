//
//  ViewController.swift
//  Homework2.9_Animation
//
//  Created by Anastasia on 14.06.2022.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet var springAnimationView: SpringView!
    
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    
    private var animation = Animation.getParametrsOfAnimation()
    private var index = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func springAnimationButton(_ sender: SpringButton) {
        
        for index in 0... {
        
        let lightAnimation = animation[index]
        
      
        springAnimationView.animation = lightAnimation.preset
        springAnimationView.delay = lightAnimation.delay
        springAnimationView.force = lightAnimation.force
        springAnimationView.curve = lightAnimation.curve
        springAnimationView.duration = lightAnimation.delay
        springAnimationView.animate()
        }
        
    }
    
}

