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
        let groupOfParametrs = Animation(preset: massiaveOfPresets.randomElement(),
                                          curve: massiveOfCurves.randomElement(),
                                          force: massiveOfForces.randomElement(),
                                       duration: massiveOfDurations.randomElement(),
                                          delay: massiveOfDelays.randomElement())
            
            massiveOfParametrs.append(groupOfParametrs)
        }
         return massiveOfParametrs
      
    }
    
}

/*extension Person {
    static func getPerson() -> [Person] {
        
        var massiveOfPersons: [Person] = []
        
        let massiveOfNames = groupMassive.names.shuffled()
        let massiveOfSurnames = groupMassive.surnames.shuffled()
        let massiveOfPhones = groupMassive.phones.shuffled()
        let massiveOfEmails = groupMassive.emails.shuffled()
        
        let numberOfPersons = min(massiveOfNames.count, massiveOfSurnames.count, massiveOfPhones.count, massiveOfEmails.count)
        
        for number in 1...numberOfPersons {
            let person = Person(name: massiveOfNames[number - 1] ,
                                surname: massiveOfSurnames[number - 1],
                                phone: massiveOfPhones[number - 1],
                                email: massiveOfEmails[number - 1])
            
            massiveOfPersons.append(person)
        }
        return massiveOfPersons
    }
}*/
