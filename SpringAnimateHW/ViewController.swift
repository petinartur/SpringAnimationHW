//
//  ViewController.swift
//  SpringAnimateHW
//
//  Created by Артур Петин on 02.06.2022.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet var animateView: SpringView!
    @IBOutlet var animateLabel: UILabel!
    
    private var animation = Animation.getRandomAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        animateLabel.text = animation.description
    }
    
    
    @IBAction func runAnimate(_ sender: UIButton) {
        animateLabel.text = animation.description
        animateView.animation = animation.name
        animateView.force = CGFloat(animation.force)
        animateView.duration = CGFloat(animation.duration)
        animateView.animate()
    
        animation = Animation.getRandomAnimation()
        sender.setTitle("Run \(animation.name)", for: .normal)
    }
    
}

