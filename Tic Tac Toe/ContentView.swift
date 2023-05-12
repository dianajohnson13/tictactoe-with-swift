//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Diana Johnson on 2/8/23.
//

import SwiftUI

var playeOneScore = 0
var playerTwoScore = 0

let symbols = ["x", "o"]

let winningCombos:Set = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
]

var gameState = ["-","-","-","-","-","-","-","-","-"]


struct ContentView: View {
    var body: some View {
        
        VStack {
            Spacer()
            HStack{
                Spacer()
                VStack(alignment: .center){
                    Text("Player One")
                        .font(.title)
                    Text("0").font(.title2).padding() // placeholder for score
                }
                Spacer()
                VStack(alignment: .center){
                    Text("Player Two")
                        .font(.title)
                    Text("3").font(.title2).padding()
                    // placeholder for score
                }
                Spacer()
            }
            Spacer()
            VStack {
                HStack {
                    Text("o").padding()
                    Text("o").padding()
                    Text("o").padding()
                }
                HStack {
                    Text("o").padding()
                    Text("o").padding()
                    Text("o").padding()
                }
                HStack {
                    Text("o").padding()
                    Text("o").padding()
                    Text("o").padding()
                }
            }
    
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
