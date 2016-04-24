//
//  GameScene.swift
//  Puppy Collector
//
//  Created by Evan Loriot on 2/3/16.
//  Copyright (c) 2016 Evan Loriot. All rights reserved.
//

import SpriteKit

class GameScene: SKScene
{
    let puppy = SKSpriteNode(imageNamed: "tryOneRemoved")
    override func didMoveToView(view: SKView)
    {
        puppy.position = CGPoint(x:frame.size.width * 0.5,y:frame.size.height * 0.5)
        addChild(puppy)
        backgroundColor = SKColor.redColor()
    }
}
