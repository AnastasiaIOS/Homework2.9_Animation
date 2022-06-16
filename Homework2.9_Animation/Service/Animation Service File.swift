//
//  Animation Service File.swift
//  Homework2.9_Animation
//
//  Created by Anastasia on 16.06.2022.
//

class AnimationService {
    
    
    let preset = ["shake", "pop", "morph", "squeeze", "wobble", "slideLeft", "slideDown", "fadeInLeft", "zoomIn", "flash"]
    let curve = ["spring", "linear", "easeIn", "easeOut", "easeInOut"]
    let force = [0, 0.5, 0.7, 1, 1.25, 1.5]
    let duration = [0, 0.5, 0.7, 1, 1.25, 1.5]
    let delay = [0.3, 0.5, 0.7, 1]

}

let groupMassive = AnimationService()
