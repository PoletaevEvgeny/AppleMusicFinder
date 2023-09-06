//
//  MusicTrack.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 18.08.2023.
//

import Foundation

struct MusicTrack {
    let artist: String
    let track: String
    let album: String
    let time: String
}

extension MusicTrack {
    static var testData = [
        MusicTrack(artist: "Thirty Seconds to Mars", track: "City of Angels", album: "Love Lust Faith + Dreams", time: "5:02"),
        MusicTrack(artist: "Twenty One Pilots", track: "Heavydirtysoul", album: "Blurryface", time: "3:54"),
        MusicTrack(artist: "The Weeknd", track: "Starboy", album: "Starboy", time: "3:50")
    ]
}

