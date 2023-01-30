//
//  FrameBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 28.01.2023.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
//        Text("Hello, World! Again")
//            .background(.green)
//            //.frame(width: 300, height: 300, alignment: .center)
//            //.background(.red)
//            .frame(maxWidth: .infinity, alignment: .leading)
        
        Text ("Hello, World!")
            .background (Color.red)
            .frame(height: 100)
            .background (Color.orange)
            .frame(width: 150)
            .background (Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background (Color .pink)
            .frame (height: 400)
            .background (Color.green)
            .frame (maxHeight: .infinity, alignment: .top)
            .background (Color.yellow)
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
