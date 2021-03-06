//
//  Card.swift
//  Concentration
//
//  Created by 홍다희 on 2021/03/11.
//

import Foundation

struct Card {

    var isFaceUp = false
    var isMatched = false
    var identifier: Int

    static var identifierFactory = 0

    static func getUniqueIdentifier() -> Int{
        identifierFactory += 1
        return identifierFactory
    }

    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
