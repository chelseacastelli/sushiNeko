//
//  GameScene.swift
//  SushiNeko
//
//  Created by ChelseaAnne Castelli on 11/6/19.
//  Copyright © 2019 Make School. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    var sushiBasePiece: SushiPiece!

    enum Side {
        case left, right, none
    }
    
    override func didMove(to view: SKView) {
        super.didMove(to: view)
        
        /* Connect game objects */
        sushiBasePiece = (childNode(withName: "sushiBasePiece") as! SushiPiece)
        
        /* Setup chopstick connections */
        sushiBasePiece.connectChopsticks()
    }
}
 
