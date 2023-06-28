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
            Text("Welcome to the QuizApp!")
                .font(.title)
                .fontWeight(.thin)
                .multilineTextAlignment(.center)
            Spacer()
            Image(/*@START_MENU_TOKEN@*/"istockphoto-1488144854-612x612"/*@END_MENU_TOKEN@*/)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .offset(y:-375)
                
                
            Button("Press here to start") {
                
            }
            .offset(y: -350)
            .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.309, green: 0.174, blue: 0.73)/*@END_MENU_TOKEN@*/)
            .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
            
            
            
            
                
                
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
