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
    var index = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // presetLabel.text = anima
       
    }

    @IBAction func springAnimationButton(_ sender: SpringButton) {
        
        index = animation.count
        
        
        for _ in 0...index-1{
      
        springAnimationView.animation = animation[index].preset
        springAnimationView.delay = animation[index].delay
        springAnimationView.force = animation[index].force
        springAnimationView.curve = animation[index].curve
        springAnimationView.duration = animation[index].delay
        springAnimationView.animate()
        }
        }
    }
    
    
    


