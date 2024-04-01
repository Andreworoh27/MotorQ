//
//  ServiceCheckCardComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ServiceCheckCardComponent: View {
    var body: some View {
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
                    .background(.gray)
                    .cornerRadius(6)
                }
                Spacer()
                Image(systemName: "person.2.badge.gearshape.fill")
                    .resizable()
                    .padding()
                    .frame(width: 123, height: 138.15)
                    .cornerRadius(6.91)
                    .overlay{
                        RoundedRectangle(cornerRadius: 6.91)
                            .stroke(.black, lineWidth: 0.3)
                    }
            }
        }
        .padding()
        .frame(width: 353, height: 162)
        .cornerRadius(10)
        .overlay {
            Rectangle()
                .foregroundColor(.clear)
                .cornerRadius(6.91)
                .overlay(
                    RoundedRectangle(cornerRadius: 6.91)
                        .stroke(.black, lineWidth: 0.75)
                )
        }
    }
}

#Preview {
    ServiceCheckCardComponent()
}
