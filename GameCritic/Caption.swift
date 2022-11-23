//
//  Caption.swift
//  GameCritic
//
//  Created by Nathan Podesta on 03/06/2022.
//

import Foundation

class Caption {
    var Episode: Episode
    var Subtitles: [Subtitles]
    
    init(Episode: Episode, Subtitles: [Subtitles]) {
        self.Episode = Episode
        self.Subtitles = Subtitles
    }
}
