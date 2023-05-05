//
//  MenuView.swift
//  Meme Pas Drole
//
//  Created by Clara Delianov on 04/05/2023.
//

import SwiftUI

struct MenuView: View {
    @ObservedObject var matchManager: MatchManager
    
    var body: some View {
        VStack {
            //Spacer(minLength: 130)
            
            Image("logo_long")
                .resizable()
                .scaledToFill()
                .padding(.top,170)
                .padding(.horizontal, 15)
            Spacer()
            
            VStack {
                Button {
                    //TODO: start connection to GC and matchmaking
                } label: {
                    Text("REJOINDRE UN SALON")
                        .font(.title2)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 20)
                }.background(RoundedRectangle(cornerRadius: 12).fill(Color("btnColor")))
                    .foregroundColor(.white)
                    .padding(.bottom,10)
                
                
                Button {
                    //TODO: start connection to GC and matchmaking
                } label: {
                    Text("CREER UN SALON")
                        .font(.title2)
                        .padding(.horizontal, 37)
                        .padding(.vertical, 20)
                }.background(RoundedRectangle(cornerRadius: 12).fill(Color("btnColor")))
                    .foregroundColor(.white)
            }
            .padding(.bottom, 334)
            

        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView(matchManager: MatchManager())
    }
}
