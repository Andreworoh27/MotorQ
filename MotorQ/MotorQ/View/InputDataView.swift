//
//  InputDataView.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 01/04/24.
//

import SwiftUI

struct InputDataView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .center, spacing: 20.0){
                
                Spacer()
                
                VStack(spacing: 10.0){
                    Text("Input Your Data")
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    
                    
                    Text("Help us know you better.")
                        .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                        .fontWeight(.light)
                        .foregroundColor(.black)
                }
                
                Spacer()
                
                
                VStack(spacing: 30.0){
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Owner's Name")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Motorbike's Name")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Current Kilometer(s)")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Last Service Date")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Motorbike's Brand")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                            .frame(width: 361, height: 58)
                        
                        ZStack{
                            
                            VStack{
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(Color.primaryOrange)
                                        .frame(width: 188, height: 31)
                                    
                                    Text("Motorbike Capacity")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-15)
                                
                                TextField("Value", text: .constant(""))
                                    .multilineTextAlignment(.center)
                                    .offset(y:-15)
                            }
                            
                            
                            
                        }
                        
                    }
                    
                }
    //            Spacer()
                
                NavigationLink(destination: InputDataAfterView().navigationBarBackButtonHidden()){
                    Button("Confirm") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                    .bold()
                    .frame(width: 193, height: 45)
        //            .padding(.vertical, 20)
        //            .padding(.horizontal, 85)
                    .foregroundStyle(.white)
                    .background(Color.accentPurple)
                    .cornerRadius(8)
                }
                
                
                Spacer()
    //            Spacer()
                
            }
            .padding()
        }
    }
}

#Preview {
    InputDataView()
}
