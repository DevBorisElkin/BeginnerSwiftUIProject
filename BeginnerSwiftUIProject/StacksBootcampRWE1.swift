//
//  StacksBootcampRWE1.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 29.01.2023.
//

import SwiftUI

struct StacksBootcampRWE1: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("5")
                .font(.largeTitle)
                .underline()
            Text("Items in your cart")
                .font(.caption)
                .foregroundColor(.gray)
        }
    }
}

struct StacksBootcampRWE1_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcampRWE1()
    }
}
