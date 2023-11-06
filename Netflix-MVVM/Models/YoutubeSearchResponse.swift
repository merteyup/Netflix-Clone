//
//  YoutubeSearchResponse.swift
//  Netflix-MVVM
//
//  Created by Eyüp Mert on 6.11.2023.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}


