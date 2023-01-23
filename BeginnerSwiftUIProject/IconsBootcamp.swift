//
//  IconsBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "person.fill.badge.plus") // heart.fill // xmark
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(1.2, contentMode: .fit)
//            .aspectRatio(1.2, contentMode: .fill)
            .aspectRatio(1.0, contentMode: .fill)
            //.font(.title)
            //.font(.system(size: 50, weight: .medium, design: .monospaced))
            .foregroundColor(.blue)
            .frame(width: 300, height: 300)
            //.clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
