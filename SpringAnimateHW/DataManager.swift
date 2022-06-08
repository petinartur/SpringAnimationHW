//
//  DataManager.swift
//  SpringAnimateHW
//
//  Created by Артур Петин on 02.06.2022.
//

import Spring

class DataManager {
    
    static let shared = DataManager()
    
    let animations: [Spring.AnimationPreset] = [
        .Shake,
        .Pop,
        .Morph,
        .Squeeze,
        .Wobble,
        .Swing,
        .FlipX,
        .FlipY,
        .Fall,
        .SqueezeLeft,
        .SqueezeRight,
        .SqueezeDown,
        .SqueezeUp,
        .SlideLeft,
        .SlideRight,
        .SlideDown,
        .SlideUp,
        .FadeIn,
        .FadeIn,
        .FadeInLeft,
        .FadeInRight,
        .FadeInDown,
        .FadeInUp,
        .ZoomIn,
        .ZoomOut,
        .Flash]
    
    private init() {}
}
