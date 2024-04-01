//
//  SplashScreen.swift
//  MotorQ
//
//  Created by Daniel Ian on 01/04/24.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        VStack {
            HStack (spacing: 0) {
                Text("Motor")
                    .font(.system(size: 64, weight: .bold
                             ))
                Text("Q")
                    .font(.system(size: 64, weight: .bold))
                    .foregroundColor(.blue) // ganti ke color pallete
            }
            Text("Know your motorbike best needs in just one view")
                .multilineTextAlignment(.center)
        }.padding(37)
    }
}

#Preview {
    SplashScreen()
}
