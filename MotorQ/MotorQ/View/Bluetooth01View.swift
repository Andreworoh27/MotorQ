//
//  Bluetooth01View.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 03/04/24.
//

import SwiftUI

struct Bluetooth01View: View {
    var body: some View {
        
        ZStack{
            
            Color.accentPurple
                .ignoresSafeArea()
            
            VStack(spacing: 15.0){
                Spacer()
                
                Text("01.")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    
                
                VStack{
                    Text("Attach the Bluetooth")
                        .multilineTextAlignment(.center)
                    
                    Text("Beacon to the motorcycle")
                        .multilineTextAlignment(.center)
                }
                .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                Image("bluetooth01")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 323)
                
                Spacer()
                
                //Button Styling
                //Boleh diutak atik kak
                
                VStack(spacing: 15.0){
                    
                    Button("Done"){
                        //Action Here
                        //Geser ke page 02.
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
                }
                Spacer()
            }
            .fontWeight(.bold)
            .foregroundColor(.white)
            
            
        }
        
    }
}

#Preview {
    Bluetooth01View()
}
