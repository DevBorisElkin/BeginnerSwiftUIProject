//
//  ContentView.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 21.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hola world!")
                //.fontWeight(.heavy)
                .foregroundColor(Color.green)
                .font(Font.system(size: 35, weight: .bold, design: .default))
                
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
