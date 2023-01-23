//
//  TextBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello world!".uppercased())
//        Text("Hello world. This is very nice to live in a normal country where law is in place and each citizen is treaded nicely.")
            //.font(.body)
            //.fontWeight(.black)
            //.strikethrough()
            //.underline()
        
//            .underline(color: .blue)
//            .strikethrough(color: .indigo)
//            .bold()
//            .italic()
        
            //.font(.system(size: 30, weight: .black, design: .serif))
        
            .multilineTextAlignment(.center)
            //.baselineOffset(15)
            .kerning(0.99)
            .foregroundColor(.cyan)
        
            //.frame(width: 200, alignment: .center)
//            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.6)
        
            .frame(width: 200, height: 100, alignment: .leading)
            
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
