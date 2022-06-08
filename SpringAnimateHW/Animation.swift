//
//  Animation.swift
//  SpringAnimateHW
//
//  Created by Артур Петин on 07.06.2022.
//

struct Animation {
    
    let name: String
    let force: Float
    let duration: Float
    
    var description: String {
    """
    preset: \(name)
    forse: \(String(format: "f.02f", force))
    duration: \(String(format: "f.02f", duration))
    """
    }
    
    static func getRandomAnimation() -> Animation {
        Animation(
            name: DataManager.shared.animations.randomElement()?.rawValue ?? "slideLeft",
            force: Float.random(in: 1...2),
            duration: Float.random(in: 1...2))
    }
}
