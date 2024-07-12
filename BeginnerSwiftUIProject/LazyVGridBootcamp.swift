//
//  LazyVGridBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by Boris Elkin on 12.07.2024.
//

import SwiftUI

struct LazyVGridBootcamp: View {

    let columns: [GridItem] = [
//        GridItem(.fixed(50), spacing: nil, alignment: nil),
//        GridItem(.flexible(), spacing: nil, alignment: nil)
        GridItem(.adaptive(minimum: 10, maximum: 300), spacing: nil, alignment: nil),
        GridItem(.adaptive(minimum: 50, maximum: 300), spacing: nil, alignment: nil)
    ]

    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(0..<50) { item in
                Rectangle()
                    .frame(height: 50)
            }
        }
    }
}

#Preview {
    LazyVGridBootcamp()
}




struct LazyVGridBootcamp2: View {

    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
        GridItem(.flexible(), spacing: 6, alignment: nil),
    ]

    var body: some View {
        ScrollView {
            Rectangle()
                .fill(.red)
                .frame(height: 300)

            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 6,
                pinnedViews: [.sectionHeaders],
                content: {
                    Section {
                        ForEach(0..<20) { item in
                            Rectangle()
                                .frame(height: 150)
                        }
                    } header: {
                        Text("Header-1")
                            .font(.title)
                            .foregroundStyle(.red)
                            .background(.blue)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                    }

                    Section {
                        ForEach(0..<20) { item in
                            Rectangle()
                                .fill(.green)
                                .frame(height: 150)
                        }
                    } header: {
                        Text("Header-2")
                            .font(.title)
                            .foregroundStyle(.red)
                            .background(.blue)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding()
                    }


            })

            Rectangle()
                .fill(.red)
                .frame(height: 200)

            LazyVGrid(columns: columns) {
                ForEach(0..<50) { item in
                    Rectangle()
                        .frame(height: 150)
                }
            }
        }
    }
}

#Preview(body: {
    LazyVGridBootcamp2()
})






// From ChatGPT:

struct LazyVGridExample: View {
    let data = Array(1...100)

    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]

    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(data, id: \.self) { item in
                    Text("Item \(item)")
                        .frame(width: 100, height: 100)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
            .padding(.all, 10)
        }
    }
}

struct LazyVGridExample_Previews: PreviewProvider {
    static var previews: some View {
        LazyVGridExample()
    }
}
