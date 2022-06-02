//
//  ViewController.swift
//  SpringAnimateHW
//
//  Created by Артур Петин on 02.06.2022.
//

import Spring

class ViewController: UIViewController {
    var animate = DataManager.shared.animations.randomElement()
    
    @IBOutlet var animateView: SpringView!
    @IBOutlet var animateLabel: UILabel!
    @IBOutlet var runButton: SpringButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        runButton.setTitle("Run \(animate ?? "morph")", for: .normal)
    }
    
    
    @IBAction func runAnimate(_ sender: Any) {
        animateView.animation = animate ?? "morph"
        animateView.force = CGFloat(Int.random(in: 1...2))
        animateView.duration = CGFloat(Int.random(in: 1...2))
        animateView.animate()
        
        
        animateLabel.text = """
Анимация: \(animateView.animation),
Сила: \(animateView.force),
продолжительность: \(animateView.duration)
"""
        animate = DataManager.shared.animations.randomElement()
        runButton.titleLabel?.updateConstraints()
        runButton.setTitle("Run \(animate ?? "morph")", for: .normal)
    }
    
}

