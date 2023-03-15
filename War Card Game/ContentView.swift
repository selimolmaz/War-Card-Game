//
//  ContentView.swift
//  War Card Game
//
//  Created by Selim Olmaz on 16.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            //background
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            //main area
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                
                //button
                Image("dealbutton")
                
                Spacer()
                //player scorres
                HStack{
                    Spacer()
                    //player 1
                    VStack{
                        //name
                        Text("Player").font(.headline).padding(.bottom, 10.0)
                        //score
                        Text("0").font(.largeTitle)
                    }
                    Spacer()
                    //player 2
                    VStack{
                        //name
                        Text("CPU").font(.headline).padding(.bottom, 10.0)
                        //score
                        Text("0").font(.largeTitle)
                    }
                    Spacer()
                    
                }.foregroundColor(.white)
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
