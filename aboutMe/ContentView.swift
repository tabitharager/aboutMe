//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textFacts = "click the button"
    var body: some View {
        ZStack {
            
            VStack {
                Text("Tabby")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.pink)
                Image("frog")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                Text(textFacts)
                    .foregroundColor(Color.pink)
                Button("click here") {
                    textFacts = "I like frogs!, I like Icecream and flowers"
                }
                .bold()
                .buttonStyle(.borderedProminent)
                .tint(.green)
                .padding(.bottom, 90.0)
                   
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
