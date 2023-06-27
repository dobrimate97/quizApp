//
//  ContentView.swift
//  quizApp
//
//  Created by Dobri Máté on 2023. 06. 27..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to the Quiz App!")
                .font(.title)
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
            Spacer()
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
