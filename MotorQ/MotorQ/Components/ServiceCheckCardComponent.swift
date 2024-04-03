//
//  ServiceCheckCardComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ServiceCheckCardComponent: View {
    var body: some View {
        ZStack {
            Color.primaryOrange
                .opacity(0.1)
            VStack{
                HStack(alignment:.center){
                    VStack(alignment: .leading){
                        Text("Have you Check Mio Mirza ?")
                            .font(.title3)
                            .bold()
                        Spacer()
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                            .font(.caption)
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Text("Yes, I have")
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
//        .overlay {
//            Rectangle()
//                .foregroundColor(.clear)
//                .cornerRadius(6.91)
//                .overlay(
//                    RoundedRectangle(cornerRadius: 6.91)
//                        .stroke(.black, lineWidth: 0.75)
//                )
//        }
    }
}

#Preview {
    ServiceCheckCardComponent()
}
