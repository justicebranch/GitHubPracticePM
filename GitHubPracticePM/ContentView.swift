//
//  ContentView.swift
//  GitHubPracticePM
//
//  Created by PMStudent on 9/14/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
        Text("PUT THE BULLSEYE AS CLOSE AS YOU CAN TO!")
            .bold()
            .padding()
        
            Button(action: {
            fatalError()
            }){
            Text("HIT ME")
                
        }
     }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
