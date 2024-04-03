//
//  SplashScreen.swift
//  MotorQ
//
//  Created by Daniel Ian on 01/04/24.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack {
            Color.orange
                .ignoresSafeArea() // ganti warna
            Image("logo")
                .resizable()
                .frame(width: 125, height: 125)
        }
    }
}

#Preview {
    SplashScreen()
}
