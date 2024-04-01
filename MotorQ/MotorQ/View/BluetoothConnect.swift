//
//  BluetoothConnect.swift
//  MotorQ
//
//  Created by Daniel Ian on 01/04/24.
//

import SwiftUI

struct BluetoothConnect: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            VStack {
                Text("Bluetooth")
                    .font(.system(size: 36, weight: .bold))
                    .foregroundColor(.white)
                Text("For the best experience, please turn on the phone's bluetooth")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                
                Spacer()
                
                Image("bluetooth")
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Set Up Later")
                        .padding(.vertical, 11)
                        .padding(.horizontal, 55)
                        .fontWeight(.bold)
                        .foregroundColor(.white)                        .background(
                            RoundedRectangle(
                                cornerRadius: 5,
                                style: .continuous
                            )
                            .stroke(.white, lineWidth: 2)
                            
                        )
                }
                )
            }.padding(37)
        }
    }
}

#Preview {
    BluetoothConnect()
}
