//
//  GameScene.swift
//  Arcane Academy
//
//  Created by Patrick Gleeson on 23/09/2016.
//  Copyright (c) 2016 Patrick Gleeson. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }

    override init(size: CGSize) {
        super.init(size: size)

        anchorPoint = CGPoint(x: 0, y: 1.0)

        let background = SKSpriteNode(imageNamed: "background")
        background.position = CGPoint(x: 0, y: 0)
        background.anchorPoint = CGPoint(x: 0, y: 1.0)
        addChild(background)
    }
}
