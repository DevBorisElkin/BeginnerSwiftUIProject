//
//  ForEachBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by Boris Elkin on 12.07.2024.
//

import SwiftUI

struct ForEachBootcamp: View {

    let data: [String] = [
        "1",
        "2",
        "3",
        "4",
        "5",
    ]


//    var body: some View {
//        VStack(alignment: .leading) {
//            Text("1")
//            Text("2")
//            Text("3")
//    }

//    var body: some View {
//        VStack(alignment: .leading) {
//            ForEach(0 ..< 10) { d in
//                Text("\(d)")
//            }
//        }
//    }

//    var body: some View {
//        VStack(alignment: .leading) {
//            ForEach(0 ..< 10) { d in
//                HStack() {
//                    Circle()
//                        .frame(width: 50, height: 50, alignment: .center)
//                    Text("Index is: \(d)")
//                }
//            }
//        }
//    }

    var body: some View {
        VStack(alignment: .leading) {
            ForEach(data.indices) { i in
                HStack {
                    Text("New item is: \(i)")
                    Circle().frame(width: 5, height: 5, alignment: .center)
                    Text("\(data[i])")
                }
            }
        }
    }

//    var body: some View {
//        VStack(alignment: .leading) {
//
//        }
//    }
//
//    var body: some View {
//        VStack(alignment: .leading) {
//
//        }
//    }
//
//    var body: some View {
//        VStack(alignment: .leading) {
//
//        }
//    }
//
//    var body: some View {
//        VStack(alignment: .leading) {
//
//        }
//    }
//
//    var body: some View {
//        VStack(alignment: .leading) {
//
//        }
//    }
}

#Preview {
    ForEachBootcamp()
}
