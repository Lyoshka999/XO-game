//
//  Copying.swift
//  XO-game
//
//  Created by Алексей on 07.12.2022.
//  Copyright © 2022 plasmon. All rights reserved.
//

import Foundation

protocol Copying {
  init(_ prototype: Self)
}

extension Copying {
  func makeCopy() -> Self {
    return type(of: self).init(self)
  }
}

