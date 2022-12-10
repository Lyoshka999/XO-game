//
//  GameState.swift
//  XO-game
//
//  Created by Алексей on 07.12.2022.
//  Copyright © 2022 plasmon. All rights reserved.
//

import Foundation

protocol GameState {
    var isCompleted: Bool { get }
    var inputState: GameViewInput { set get }
    func begin()
    func addMark(at position: GameboardPosition)
}
