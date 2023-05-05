//
//  MatchManager.swift
//  Meme Pas Drole
//
//  Created by Clara Delianov on 04/05/2023.
//

import Foundation

class MatchManager: ObservableObject {
    
    @Published var inGame = false
    @Published var isGameOver = false
    //permet de savoir si le joueur est maître du jeu ou non (changement de view)
    @Published var isMaster = false
    @Published var score = 0
    //le nombre de manche à gagner pour finir la partie vainqueur
    @Published var maxScore = 7
    
}
