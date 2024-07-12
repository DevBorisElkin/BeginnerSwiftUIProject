//
//  ScrollViewBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by Boris Elkin on 12.07.2024.
//

import SwiftUI

// Note: You can use Lazy Stacks instead of VStack or HStack -> LazyVStack, LazyHStack

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(0 ..< 30) { _ in
                    Rectangle()
                        .fill(.red)
                        .frame(width: 100, height: 100)
                }
            }
        }
        .scrollIndicators(.never, axes: .horizontal)
        ScrollView(.vertical) {
            VStack {
                ForEach(0 ..< 30) { _ in
                    Rectangle()
                        .fill(.blue)
                        .frame(width: 100, height: 100)
                }
            }
        }
        .scrollIndicators(.never, axes: .vertical)
    }
}

#Preview {
    ScrollViewBootcamp()
}

#Preview {
    ScrollViewBootcamp2()
}

struct ScrollViewBootcamp2: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                ForEach(0..<15) { i in
                    ScrollView(.horizontal) {
                        HStack {
                            ForEach(0..<15) { j in
                                RoundedRectangle(cornerSize: CGSize(width: 30, height: 30))
                                    .fill(.white)
                                    .frame(width: 200, height: 150, alignment: .center)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
    }
}
