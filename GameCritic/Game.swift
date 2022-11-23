//
//  Game.swift
//  GameCritic
//
//  Created by Nathan Podesta on 02/06/2022.
//

import Foundation

class Game: Decodable {
    var id: Int
    var name: String
    var smallImageURL: String
    var bigImageURL: String
    var score: Int
    var platform: String
    
    
    init(id: Int, name: String, smallImageURL: String, bigImageURL: String, score: Int, platform: String) {
        self.id = id
        self.name = name
        self.smallImageURL = smallImageURL
        self.bigImageURL = bigImageURL
        self.score = score
        self.platform = platform
    }
    
    static func fakeGame() -> Game {
        let id = Int.random(in: 0...99_999)
        return Game(id: id,
                    name: "Call of duty \(id)",
                    smallImageURL: "https://education.3ie.fr/ios/StarterKit/GameCritic/small1.jpg",
                    bigImageURL: "https://education.3ie.fr/ios/StarterKit/GameCritic/big1.jpg",
                    score: Int.random(in: 0...10),
                    platform: "PS\(Int.random(in: 0...10))"
                    )
    }

}
