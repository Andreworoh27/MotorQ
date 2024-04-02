//
//  InputDataView.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 01/04/24.
//

import SwiftUI

struct InputDataView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 100){
            
            VStack(spacing: 10.0){
                Text("Input Your Data")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 0.445))
                
                
                Text("Help us know you better.")
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    .fontWeight(.light)
            }
            
            
            VStack(spacing: 50.0){
                

                
                
                ZStack{

                    TextField("Not Set", text: .constant(""))
                        .padding(.vertical, 15)
                        .padding(.horizontal, 8)
                        .multilineTextAlignment(.center)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .underline()
                        .bold()
    
                    Text("Current Kilometre(s)")
                        .multilineTextAlignment(.center)
                        .padding(7)
                        .background(Color.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .offset(y:-30)
                }
                
                ZStack{

                    TextField("Not Set", text: .constant(""))
                        .padding(.vertical, 15)
                        .padding(.horizontal, 8)
                        .multilineTextAlignment(.center)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
    
                    Text("Last Service Date")
                        .multilineTextAlignment(.center)
                        .padding(7)
                        .background(Color.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .offset(y:-30)
                }
                
                ZStack{

                    TextField("Not Set", text: .constant(""))
                        .padding(.vertical, 15)
                        .padding(.horizontal, 8)
                        .multilineTextAlignment(.center)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
    
                    Text("Motorbike's Brand")
                        .multilineTextAlignment(.center)
                        .padding(7)
                        .background(Color.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .offset(y:-30)
                }
                
                ZStack{

                    TextField("Not Set", text: .constant(""))
                        .padding(.vertical, 15)
                        .padding(.horizontal, 8)
                        .multilineTextAlignment(.center)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
    
                    Text("Motorbike Capacity")
                        .multilineTextAlignment(.center)
                        .padding(7)
                        .background(Color.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 16)
                                .stroke(Color.black, lineWidth: 1)
                        )
                        .offset(y:-30)
                }
                
            }
            
            Button("Confirm") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
            .bold()
            .padding(.vertical, 20)
            .padding(.horizontal, 85)
            .foregroundStyle(.white)
            .background(Color.gray)
            .cornerRadius(16)
            
            
        }
        .padding()
    }
}

#Preview {
    InputDataView()
}
