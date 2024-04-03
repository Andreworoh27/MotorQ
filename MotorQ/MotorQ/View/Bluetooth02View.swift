//
//  Bluetooth02View.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 03/04/24.
//

import SwiftUI

struct Bluetooth02View: View {
    var body: some View {
        ZStack{
            Color.accentPurple
                .ignoresSafeArea()
            
            VStack(spacing: 15.0){
                Spacer()
                
                Text("02.")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    
                
                VStack{
                    Text("Connect the bluetooth")
                        .multilineTextAlignment(.center)
                    
                    Text("beacon to your mobile phone")
                        .multilineTextAlignment(.center)
                }
                .font(.title2)
                
                Spacer()
                
                ZStack{
                    
                    Circle()
                        .fill(Color.red) // Fill color of the circle
                        .frame(width: 365)
                    
                    Image("bluetooth02")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 323)
                }
                
                Spacer()
                
                BluetoohConnectComponent(connectionStatus: false)
                    .fontWeight(.medium)

                Spacer()
                
                VStack(spacing: 15.0){
                    
                    Button("Connect Bluetooth"){
                        //Action Here
                        print("Testing Done")
                    }
                    .frame(width: 193, height: 45)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(.vertical, 5)
                    .padding(.horizontal, 24)
                    .foregroundStyle(.white)
                    .background(Color.primaryOrange)
                    .cornerRadius(8)
                    
//                    SetUpLaterComponent()

    //                .underline()
                }
                Spacer()
            }
            .fontWeight(.bold)
            .foregroundColor(.white)
            
            
        }
    }
}

#Preview {
    Bluetooth02View()
}
