//
//  HomeView.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .center){
                HStack{
                    //place holder for menu image
                    Image(systemName: "menucard.fill")
                        .padding([.trailing], 15)
                    
                    Text("Hi, \("Mario motoran")")
                        .font(.title2)
                        .bold()
                    Spacer()
                    ProfileComponent()
                }
                .padding()
                
                ZStack{
                    VStack(alignment: .center){
                        HStack{
                            Spacer()
                            BluetoohConnectComponent(connectionStatus: .constant(true)) //change with real connection status.
                        }
                        Spacer()
                        
                        MotorAnimationComponent()
                    }
                    .padding()
                    .frame(height:288)
                    .overlay {
                        Rectangle()
                            .foregroundColor(.clear)
                            .cornerRadius(6.91)
                            .overlay(
                                RoundedRectangle(cornerRadius: 6.91)
                                    .stroke(.black, lineWidth: 0.5)
                            )
                    }
                }
                .padding()
                
                ProgressBarComponent(currentKM: .constant(0.95)) //calculate with current motor km divided by end km distance.
                    .padding(.bottom,10)
                
                ServiceCheckCardComponent()
                    .padding(.bottom, 20)
                
                
                AddServiceComponent()
                
            }
        }
    }
}

#Preview {
    HomeView()
}
