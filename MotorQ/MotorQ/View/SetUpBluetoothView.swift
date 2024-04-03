//
//  SetUpBluetoothView.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 03/04/24.
//

import SwiftUI

struct SetUpBluetoothView: View {
    var body: some View {
        ZStack{
            
            Color.accentPurple
                .ignoresSafeArea()
            
            VStack(spacing: 15.0){
                Spacer()
                
                VStack{
                    Text("Set up your")
                        
                    
                    Text("Bluetooth Beacon")

                }
                .font(.largeTitle)
                .fontWeight(.heavy)
                    
                
                VStack{
                    Text("MotorQ App requires bluetooth beacon to")
                        .multilineTextAlignment(.center)
                    
                    Text("measure the kilometers you have traveled.")
                        .multilineTextAlignment(.center)
                }
                .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                .fontWeight(.light)
                
                Spacer()
                
                Image("Beacon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 259, height: 197.07)
                
                Spacer()
                
                //Button Styling
                //Boleh diutak atik kak
                
                VStack(spacing: 15.0){
                    
                    Button("Set Up Now"){
                        //Action Here
                        //Geser ke page 02.
                        print("Testing Beacon")
                    }
                    .frame(width: 193, height: 45)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(.vertical, 5)
                    .padding(.horizontal, 24)
                    .foregroundStyle(.white)
                    .background(Color.primaryOrange)
                    .cornerRadius(16)
                    
                    
                    SetUpLaterComponent()
                }
                Spacer()
            }
            .fontWeight(.bold)
            .foregroundColor(.white)
            
            
        }
    }
}

#Preview {
    SetUpBluetoothView()
}
