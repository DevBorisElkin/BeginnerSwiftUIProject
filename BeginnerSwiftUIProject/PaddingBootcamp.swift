//
//  PaddingBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by Boris Elkin on 12.07.2024.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello World!")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            Text("This is a very long text that occupies multiple lines. This is an example though so staty tuned because we're going to the moon with our salary expectations once we learn SwiftUI")
        }
//        .background(.red)
        .padding()
//        .background(.blue)
        .padding(.vertical, 5)
//        .background(.cyan)
        .background {
            Color.white.clipShape(RoundedRectangle(
                cornerSize: CGSize(width: 20, height: 10)
            ))
            .shadow(
                color: .black.opacity(0.3),
                radius: 10,
                x: 0.0,
                y: 0.0
            )
        }.padding()
    }
}

#Preview {
    PaddingBootcamp()
}
