//
//  HomeView.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct HomeView: View {
    var motorData : Motor
    var body: some View {
        ScrollView{
            VStack{
                ZStack{
                    Image("homeBackground")
                        .resizable()
                        .frame(width: 393,height: 283)
                    VStack{
                        HStack{
                            Text("Hi, \(motorData.ownerName)")
                                .font(.title2)
                                .bold()
                            Spacer()
                            ProfileComponent()
                        }
                        .padding()
                        Image("motor")
                            .resizable()
                            .frame(width: 118.15, height: 82.81)
                            .offset(y:30)
                    }
                }
                
                VStack(spacing : 16){
                    ProgressBarComponent(currentKM: .constant(Float(motorData.currKm) / Float(motorData.endKm)))
                    ServiceCheckCardComponent(motorName: motorData.name)
                    
                    HStack {
                        Text("History")
                            .font(.title2)
                        .bold()
                        Spacer()
                    }
                    HistoryCardComponent(services: motorData.serviceHistory)
                }
                .padding()
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    HomeView(motorData: motorData)
}
