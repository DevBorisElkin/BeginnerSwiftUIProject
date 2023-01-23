//
//  ImageBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
//        Image("cat")
//            .resizable()
//            //.aspectRatio(1, contentMode: .fill)
//            .scaledToFill()
//            .frame(width: 200, height: 300)
//            //.clipped()
//            //.cornerRadius(30)
//            //.clipShape(Circle())
        
        Image("trophy 2")
            //.renderingMode(.template)
            .resizable()
            //.aspectRatio(1, contentMode: .fill)
            .scaledToFill()
            .frame(width: 200, height: 300)
            .foregroundColor(.red)
            //.clipped()
            //.cornerRadius(30)
            //.clipShape(Circle())
        
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
