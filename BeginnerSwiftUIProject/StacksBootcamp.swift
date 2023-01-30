//
//  StacksBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 29.01.2023.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
//        VStack(spacing: 0) {
//            let first = Rectangle()
//                .fill(.red)
//                .frame(width: 150, height: 100)
//            let second = Rectangle()
//                .fill(.blue)
//                .frame(width: 130, height: 100)
//            let third = Rectangle()
//                .fill(.cyan)
//                .frame(width: 100, height: 100)
//            first
//            second
//            third
//        }
        
        // powered by 'ViewBuilder closure' by SwiftUI framework. Not general behaviour of Swift.
//        VStack(spacing: 0, content: {
//            let first = Rectangle()
//                .fill(.red)
//                .frame(width: 150, height: 100)
//            let second = Rectangle()
//                .fill(.blue)
//                .frame(width: 130, height: 100)
//            let third = Rectangle()
//                .fill(.cyan)
//                .frame(width: 100, height: 100)
//            first
//            second
//            third
//        })
        
//        VStack {
//            Rectangle()
//                .fill(.red)
//                .frame(width: 150, height: 100)
//            Rectangle()
//                .fill(.blue)
//                .frame(width: 130, height: 100)
//            Rectangle()
//                .fill(.cyan)
//                .frame(width: 100, height: 100)
//        }
        
//        ZStack(alignment: .bottomTrailing) {
//            Rectangle()
//                .fill(.red)
//                .frame(width: 150, height: 200)
//            Rectangle()
//                .fill(.blue)
//                .frame(width: 130, height: 150)
//            Rectangle()
//                .fill(.cyan)
//                .frame(width: 100, height: 100)
//        }
        
        ZStack(alignment: .bottomTrailing) {
            Rectangle()
                .fill(.red)
                .frame(width: 350, height: 500, alignment: .center)
            VStack {
                Rectangle()
                    .fill(.blue)
                    .frame(width: 150, height: 150)
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                HStack {
                    Rectangle()
                        .fill(.cyan)
                    .frame(width: 50, height: 50)
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 130, height: 100)
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 75, height: 75)
                }
            }.background(.yellow)
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
