//
//  ViewController.swift
//  FlappyBird
//
//  Created by koux2 on 2021/03/24.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let skView = view as! SKView
        
        skView.showsFPS = false
        skView.showsNodeCount = false
        
        let scene = GameScene(size: skView.frame.size)
        skView.presentScene(scene)
    }


}

