//
//  GradientsBootcamp.swift
//  BeginnerSwiftUIProject
//
//  Created by test on 22.01.2023.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        let firstColor = #colorLiteral(red: 0.5820103409, green: 0.3912122808, blue: 0.9686274529, alpha: 1)
        let secondColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
        let thirdColor = #colorLiteral(red: 0.3022059547, green: 0.05524195037, blue: 0.8026330034, alpha: 1)
        
//        RoundedRectangle(cornerRadius: 25)
//            .fill(
//                LinearGradient(colors: [Color(firstColor), Color(secondColor)], startPoint: .top, endPoint: .bottom)
//            )
//            .frame(width: 300, height: 200)
        
//        RoundedRectangle(cornerRadius: 25)
//            .fill(
//                RadialGradient(colors: [Color(firstColor), Color(secondColor)], center: .center, startRadius: 5, endRadius: 500)
//            )
//            .frame(width: 300, height: 200)
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(colors: [Color(firstColor), Color(thirdColor)], center: .topLeading, angle: Angle(degrees: 180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
