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
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presetLabel.text = "preset: \(animation.preset)"
        curveLabel.text = "curve: \(animation.curve)"
        forceLabel.text = "force: \(animation.force)"
        durationLabel.text = "duration: \(animation.duration)"
        delayLabel.text = "delay: \(animation.delay)"
        
    }

    @IBAction func springAnimationButton(_ sender: SpringButton) {
        
        springAnimationView.animation = animation.preset
        springAnimationView.delay = animation.delay
        springAnimationView.force = animation.force
        springAnimationView.curve = animation.curve
        springAnimationView.duration = animation.delay
        springAnimationView.animate()
        
        
        
        
        }
    }
    
    
    


