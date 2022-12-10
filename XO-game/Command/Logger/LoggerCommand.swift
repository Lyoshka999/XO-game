//
//  LoggerCommand.swift
//  XO-game
//
//  Created by Алексей on 07.12.2022.
//  Copyright © 2022 plasmon. All rights reserved.
//

import Foundation

class LoggerCommand {
    
    let message: String
    
    init(message: String) {
        self.message = message
    }
    
    func execute() {
        LoggerReceiver.shared.log(mesage: self.message)
    }
    
}
