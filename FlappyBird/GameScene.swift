//
//  GameScene.swift
//  FlappyBird
//
//  Created by koux2 on 2021/03/24.
//

import SpriteKit

class GameScene: SKScene {

    override func didMove(to view: SKView) {
        backgroundColor = UIColor.blue
        
        let groundTexture = SKTexture(imageNamed: "ground")
        groundTexture.filteringMode = .nearest
        
        let groundSprite = SKSpriteNode(texture: groundTexture)
        
        groundSprite.position = CGPoint(
            x: groundTexture.size().width / 2,
            y: groundTexture.size().height / 2
        )
        
        addChild(groundSprite)
    }
}
