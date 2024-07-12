//
//  InitializerBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by Boris Elkin on 12.07.2024.
//

import SwiftUI

// lesson not closely related to SUI so I skip it

struct InitializerBootcamp: View {

    let backgroundColor: Color
    let count: Int

    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline()
            Text("Apples")
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(backgroundColor)
        .clipShape(RoundedRectangle(cornerSize: .init(width: 40, height: 0)))
    }
}

#Preview {
    VStack {
        InitializerBootcamp(
            backgroundColor: .red,
            count: 55
        )
        InitializerBootcamp(
            backgroundColor: .orange,
            count: 55
        )
    }
}
