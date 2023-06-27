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
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .offset(y: -350)
            
            
            
                
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
