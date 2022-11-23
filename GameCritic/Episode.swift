//
//  Episode.swift
//  GameCritic
//
//  Created by Nathan Podesta on 03/06/2022.
//

import Foundation

class Episode: Decodable {
    var Season: Int
    var EpisodeNumber: Int
    var Title: String
    
    init(Season: Int, EpisodeNumber: Int, Title: String) {
        self.Season = Season
        self.EpisodeNumber = EpisodeNumber
        self.Title = Title
    }
}
