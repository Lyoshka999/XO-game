//
//  GameSettings.swift
//  XO-game
//
//  Created by Алексей on 07.12.2022.
//  Copyright © 2022 plasmon. All rights reserved.
//

import Foundation

struct GameSettings {
    
    let gameMode: GameMode
    let gameType: GameType
    
    init() {
        self.gameMode = GameMode.oneMove
        self.gameType = GameType.pvp
    }
    
    init(mode: GameMode, type: GameType) {
        self.gameMode = mode
        self.gameType = type
    }
}
