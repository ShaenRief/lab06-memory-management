//
//  GameEngine.swift
//
//  Created by Lech Szymanski on 24/07/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Cocoa
import SpriteKit
import XCPlayground
import PlaygroundSupport

public var gameTime: CGFloat = 0
public var maxGameTime: CGFloat = 0
public var view: SKView?

/**
Runs the scene at specified frame rate for specified number
of secons 

- parameter scene: Scene to run
- parameter forTimeInSecons: How long to run the scene for
- parameter atFrameRate: Desired frame rate

*/
public func runScene(scene: Scene, forTimeInSeconds t: CGFloat, atFrameRate fs: CGFloat) {
    
    maxGameTime = t
    
    for object in scene.objects {
        object.start()
    }

    view = SKView(frame: NSRect(x: 0.0, y: 0.0, width: scene.width, height: scene.height))
    // Scale the scene window to fit the Assistant window
    view!.presentScene(scene)
    // Display the scene windo in the Assistant window
    // (this will only work in a playgrounds project)
    PlaygroundPage.current.liveView = view
}
