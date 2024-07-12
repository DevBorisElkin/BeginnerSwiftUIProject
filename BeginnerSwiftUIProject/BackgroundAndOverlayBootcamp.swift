//
//  BackgroundAndOverlayBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 28.01.2023.
//

import SwiftUI

// https://www.youtube.com/watch?v=FQdGt24LMRs&list=PLwvDm4VfkdphqETTBf-DdjCoAvhai1QpO&index=13&ab_channel=SwiftfulThinking
struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .frame(width: 150, height: 150, alignment: .center)
            .background(
                //.red
                // LinearGradient(colors: [.red, .blue], startPoint: .leading, endPoint: .trailing)
            Circle().fill(.blue)
            )
            .frame(width: 200, height: 200, alignment: .center)
            .background(
                Circle().fill(.red)
            )
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//            Circle().fill(
//                LinearGradient(colors: [.green, .yellow], startPoint: .top, endPoint: .bottom)
//            )
//                .frame(width: 150, height: 150, alignment: .center)
//            )
//            .background(
//                Circle().fill(RadialGradient(colors: [.blue, .brown], center: .center, startRadius: 75, endRadius: 100))
//                    .frame(width: 200, height: 200, alignment: .center)
//            )
        
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle().fill(.purple)
//                    .frame(width: 110, height: 110)
//            )
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(alignment: .topLeading) {
//                Rectangle()
//                    .fill(.blue)
//                    .frame(width: 50, height: 50)
//            }
//            .background(
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 150, height: 150, alignment: .center), alignment: .bottomTrailing
//            )
        
//        Image(systemName: "heart.fill")
//            .font(Font.system(size: 42))
//            .foregroundColor(.blue)
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [.blue, .green]), startPoint: .top, endPoint: .bottom))
//                    .frame(width: 100, height: 100))
//            .frame(width: 120, height: 120)
//            .background(.yellow)
//            .background(Ellipse().fill(.pink).frame(width: 250, height: 150))
//            .background(RoundedRectangle(cornerRadius: 30, style: .continuous).fill(LinearGradient(gradient: Gradient(colors: [.purple, .pink]), startPoint: .leading, endPoint: .trailing)).frame(width: 400, height: 240, alignment: .center))
            
    }
}

struct BackgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootcamp()
    }
}
