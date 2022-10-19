//
//  Track.swift
//  tableView
//
//  Created by Vasyl Larin on 19.10.2022.
//

struct Track {
    let artist: String
    let song: String
    let cover: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave"),
            Track(artist: "Zebediah", song: "Killgrave", cover: "Zebediah - Killgrave")
            
        ]
    }
}
