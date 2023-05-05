//
//  Misc.swift
//  Meme Pas Drole
//
//  Created by Clara Delianov on 04/05/2023.
//

import Foundation

enum PlayerState : String {
    case host = "You will host the lobby"
    case join = "You will join a lobby"
}

struct Lobby : Identifiable {
    let id = UUID()
    var nbPlayer: Int
    
}
