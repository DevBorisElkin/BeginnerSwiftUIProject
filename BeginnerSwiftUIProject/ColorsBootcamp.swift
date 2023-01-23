//
//  ColorsBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        let primaryColor = #colorLiteral(red: 0.03921568627, green: 0.5176470588, blue: 1, alpha: 1)
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color(primaryColor)
                //Color(uiColor: .secondarySystemBackground)
                Color("CoolColor")
            )
            .frame(width: 200, height: 100)
            .shadow(color: Color("CoolColor").opacity(0.8), radius: 15, x: 5, y: 5)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
