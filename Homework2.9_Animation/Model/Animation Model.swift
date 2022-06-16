//
//  Animation Model.swift
//  Homework2.9_Animation
//
//  Created by Anastasia on 16.06.2022.
//

struct Animation {
    let preset: String
    let curve: String
    let force: Double
    let duration: Double
    let delay: Double
}

extension Animation {
    
    static func getParametrsOfAnimation() -> [Animation] {
        
        var massiveOfParametrs: [Animation] = []
        
        let massiveOfPresets = groupMassive.presets
        let massiveOfCurves = groupMassive.curves
        let massiveOfForces = groupMassive.forces
        let massiveOfDurations = groupMassive.durations
        let massiveOfDelays = groupMassive.delays
        
        
        for _ in 0...50 {
            let groupOfParametrs = Animation(preset: massiveOfPresets.randomElement() ?? "pop",
                                             curve: massiveOfCurves.randomElement() ?? "easeIn",
                                             force: massiveOfForces.randomElement() ?? 1.0,
                                             duration: massiveOfDurations.randomElement() ?? 1.0,
                                             delay: massiveOfDelays.randomElement() ?? 1.0)
            
            massiveOfParametrs.append(groupOfParametrs)
        }
        return massiveOfParametrs
        
    }
    
}


