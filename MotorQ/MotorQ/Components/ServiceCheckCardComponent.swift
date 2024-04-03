//
//  ServiceCheckCardComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ServiceCheckCardComponent: View {
    
    @State private var isModalPresented = false
    
    var motorName :String
    var body: some View {
        ZStack {
            Color.primaryOrange
                .opacity(0.1)
            VStack{
                HStack(alignment:.center){
                    VStack(alignment: .leading){
                        Text("Already checked \(motorName) ?")
                            .font(.title3)
                            .bold()
                        Spacer()
                        Text("Confirm your checkup status here")
                            .font(.caption)
                        Spacer()
                        Button(action: {
                            
                            isModalPresented.toggle()
                            
                            
                        }, label: {
                            Text("Confirm")
                                .foregroundColor(.white)
                        })
                        .frame(width: 118, height: 28)
                        .background(Color.primaryOrange)
                        .cornerRadius(6)
                    }
                    Spacer()
                    Image("mechanicBefore")
                        .resizable()
                        .frame(width: 123, height: 138.15)
                }
            }
            .padding()
            .frame(width: 353, height: 162)
        .cornerRadius(10)
        }
        .scaledToFit()
        .fullScreenCover(isPresented: $isModalPresented) {
                                    AddServiceView()
                                }
    }
}

#Preview {
    ServiceCheckCardComponent(motorName: motorData.name)
}
