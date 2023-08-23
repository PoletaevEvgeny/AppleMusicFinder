//
//  MusicTrack.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 18.08.2023.
//

import Foundation

struct Music {
    var musicArtist: String
    var musicTrack: String
    var album: String
    var musicTime: String
}

extension Music {
    static var testData = [
        Music(musicArtist: "Thirty Seconds to Mars", musicTrack: "City of Angels", album: "Love Lust Faith + Dreams", musicTime: "5:02"),
        Music(musicArtist: "Twenty One Pilots", musicTrack: "Heavydirtysoul", album: "Blurryface", musicTime: "3:54"),
        Music(musicArtist: "The Weeknd", musicTrack: "Starboy", album: "Starboy", musicTime: "3:50")
    ]
}

