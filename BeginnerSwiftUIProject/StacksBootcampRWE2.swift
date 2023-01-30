//
//  StacksBootcampRWE2.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 29.01.2023.
//

import SwiftUI

struct StacksBootcampRWE2: View {
    var body: some View {
        VStack(spacing: 50) {
            ZStack {
                Circle()
                    .fill(.blue)
                    .frame(width: 100, height: 100)
                Text("1")
                    .background(.purple)
                    .font(.title)
                    .foregroundColor(.white)
            }.background(.red)
            Text("1")
                .background(.purple)
                .font(.title)
                .foregroundColor(.white)
                .background(
                    Circle()
                        .fill(.blue)
                        .frame(width: 100, height: 100)
                        .background(.red)
                )
        }
    }
}

struct StacksBootcampRWE2_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcampRWE2()
    }
}
