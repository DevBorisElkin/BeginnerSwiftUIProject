//
//  ShapesBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//            .trim(from: 0.2, to: 0.7)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10,15,20]))
            //.stroke(.indigo, lineWidth: 6)
//            .stroke(Color.red, lineWidth: 2)
            //.foregroundColor(.mint)
//            .foregroundColor(.blue)
//            .border(.black, width: 2)
//            .shadow(color: .mint, radius: 15, x: 15, y: 10)
            //.stroke(Color.red, lineWidth: 2)
        
//        Ellipse()
//            .stroke(.orange, lineWidth: 5)
//            .opacity(0.6)
//            .frame(width: 200, height: 100, alignment: .center)
        
//        Capsule(style: .circular)
//            .frame(width: 200, height: 140)
        
//        Rectangle()
//            .frame(width: 200, height: 100, alignment: .center)
        
//        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20), style: .continuous)
        RoundedRectangle(cornerRadius: 20)
            .frame(width: 200, height: 100, alignment: .center)
            
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
