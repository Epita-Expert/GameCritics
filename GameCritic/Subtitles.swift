//
//  Subtitles.swift
//  GameCritic
//
//  Created by Nathan Podesta on 03/06/2022.
//

import Foundation

class Subtitles: Decodable {
    var Content: String
    
    init(Content: String) {
        self.Content = Content
    }
}
