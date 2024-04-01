//
//  AddServiceComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct AddServiceComponent: View {
    var body: some View {
        HStack{
            VStack(alignment: .leading){
                Text("Just Service \("Mio Mirza") ?") //change with motorcycle real name
                    .font(.title3)
                    .bold()
                    .fixedSize(horizontal: false, vertical: true)


                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit.")
                    .font(.caption)
                    .fixedSize(horizontal: false, vertical: true)


            }
            Spacer()
            VStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Yes, I have")
                        .foregroundColor(.white)
                })
                .frame(width: 118, height: 28)
                .background(.gray)
                .cornerRadius(6)
            }
        }
        .padding()
        .frame(width: 353, height: 99)
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
    AddServiceComponent()
}
