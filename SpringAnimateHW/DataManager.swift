//
//  DataManager.swift
//  SpringAnimateHW
//
//  Created by Артур Петин on 02.06.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    let animations = ["shake",
                      "pop",
                      "morph",
                      "squeeze",
                      "wobble",
                      "swing",
                      "flipX",
                      "flipY",
                      "fall",
                      "squeezeLeft",
                      "squeezeRight",
                      "squeezeDown",
                      "squeezeUp",
                      "slideLeft",
                      "slideRight",
                      "slideDown",
                      "slideUp",
                      "fadeIn",
                      "fadeOut",
                      "fadeInLeft",
                      "fadeInRight",
                      "fadeInDown",
                      "fadeInUp",
                      "zoomIn",
                      "zoomOut",
                      "flash"]
    
    private init() {}
}
