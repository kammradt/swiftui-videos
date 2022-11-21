//
//  Video.swift
//  Videos
//
//  Created by Vinicius Kammradt on 20/11/22.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}


struct VideoList {
    static let list = [
        Video(imageName: "card1", title: "Top Gun: Maverick", uploadDate: "01/01/2022"),
        Video(imageName: "card2", title: "Jurassic World Dominion", uploadDate: "01/01/2022"),
        Video(imageName: "card3", title: "Doctor Strange in the Multiverse of Madness", uploadDate: "01/01/2022"),
        Video(imageName: "card4", title: "Minions: The Rise of Gru", uploadDate: "01/01/2022"),
        Video(imageName: "card5", title: "The Batman", uploadDate: "01/01/2022"),
        Video(imageName: "card6", title: "Top Gun: Maverick", uploadDate: "01/01/2022"),
        Video(imageName: "card7", title: "Thor: Love and Thunder", uploadDate: "01/01/2022"),
        Video(imageName: "card8", title: "The Battle at Lake Changjin II", uploadDate: "01/01/2022"),
        Video(imageName: "card9", title: "Black Panther: Wakanda Forever", uploadDate: "01/01/2022"),
        Video(imageName: "card10", title: "Moon Man", uploadDate: "01/01/2022"),
        Video(imageName: "card11", title: "Fantastic Beasts: The Secrets of Dumbledore", uploadDate: "01/01/2022"),
        Video(imageName: "card12", title: "Wow wow", uploadDate: "01/01/2022"),
        
    ]
}
