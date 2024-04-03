//
//  AboutView.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import SwiftUI

struct AboutView: View {
    var motorData : Motor
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    Spacer()
                    Text("Motorbike Profile")
                        .font(.system(size: 16))
                        .bold()
                    Spacer()
                    Image(systemName: "pencil")
                        .font(.system(size: 17))
                }
                .padding(20)
            }
            Image("aboutViewAvatar")
                .resizable()
                .frame(width: 324,height: 289)
            
            Text(motorData.name)
                .font(.system(size: 32))
                .bold()
            
            HStack{
                Text("Owned by ")
                    .font(.system(size: 16))
                + Text(motorData.ownerName)
                    .bold()
            }
            .padding([.bottom],24)
            
            VStack {
                HStack{
                    AboutCardComponent(data: "\(motorData.currKm) km", iconString: "point.bottomleft.forward.to.point.topright.scurvepath.fill", titleString: "Current Kilometers")
                    AboutCardComponent(data: "01 Jan 2024", iconString: "gear", titleString: "Last Service Date")
                }
                HStack{
                    AboutCardComponent(data: "\(motorData.brand)", iconString: "info.circle.fill", titleString: "Motorbike's Brand")
                    AboutCardComponent(data: "\(motorData.engineCc) cc", iconString: "engine.combustion.fill", titleString: "Motorbike Capasity")
                }
            }
        }
    }
}

#Preview {
    AboutView(motorData: motorData)
}
