//
//  LoggerReceiver.swift
//  XO-game
//
//  Created by Алексей on 07.12.2022.
//  Copyright © 2022 plasmon. All rights reserved.
//

import Foundation

class LoggerReceiver {
    
    static let shared: LoggerReceiver = LoggerReceiver()
    
    func log(mesage: String) {
        debugPrint(mesage)
    }
    
}
