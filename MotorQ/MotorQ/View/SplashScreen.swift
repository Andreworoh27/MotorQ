//
//  SplashScreen.swift
//  MotorQ
//
//  Created by Daniel Ian on 01/04/24.
//

import SwiftUI

struct SplashScreen: View {
    @State private var isActive = false
    let home = HomeView(motorData: motorData)
    
    var body: some View {
        NavigationView{
            ZStack {
                Color.primaryOrange
                    .ignoresSafeArea() // ganti warna
                Image("logo")
                    .resizable()
                    .frame(width: 125, height: 125)
                NavigationLink(destination: home
                    .navigationBarBackButtonHidden(true)
                    .interactiveDismissDisabled(),
                               isActive: $isActive,
                               label: { EmptyView() })
            }
            .onAppear(perform: {
                self.gotoHomeView(time: 0.8)
            })
        }
    }
    func gotoHomeView(time: Double) {
        DispatchQueue.main.asyncAfter(deadline: .now() + Double(time)) {
            self.isActive = true
        }
    }
}

#Preview {
    SplashScreen()
}
