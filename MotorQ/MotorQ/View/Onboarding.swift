//
//  Onboarding.swift
//  MotorQ
//
//  Created by Daniel Ian on 01/04/24.
//

import SwiftUI

struct Onboarding: View {
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
            
            Spacer()
            
            Image("onboarding")
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Get Started")
                    .padding(.vertical, 11)
                    .padding(.horizontal, 55)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
            })
                .background(Color(.orange))
                .cornerRadius(5)
            Text("By continuing to our app, you agree to our")
                .font(.system(size: 12))
            Button(action: {}, label: {
                Text("terms and conditions") // ganti ke color pallete
                    .font(.system(size: 12))
            })
// nanti coba gabungin text sama buttonnya biar nyambung
        }.padding(37)
    }
}

#Preview {
    Onboarding()
}
