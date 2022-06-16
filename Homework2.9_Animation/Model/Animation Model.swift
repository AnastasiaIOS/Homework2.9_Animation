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
        
        let massiaveOfPresets = groupMassive.preset
        let massiveOfCurves = groupMassive.curve
        let massiveOfForces = groupMassive.force
        let massiveOfDurations = groupMassive.duration
        let massiveOfDelays = groupMassive.delay
        
        
        for _ in 1... {
        let groupOfParametrs = Animation(preset: massiaveOfPresets.randomElement() ?? "",
                                          curve: massiveOfCurves.randomElement() ?? "",
                                          force: massiveOfForces.randomElement() ?? 1,
                                       duration: massiveOfDurations.randomElement() ?? 1,
                                          delay: massiveOfDelays.randomElement() ?? 1)
            
            massiveOfParametrs.append(groupOfParametrs)
        }
         return massiveOfParametrs
      
    }
    
}


