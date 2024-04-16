//
//  AddServiceView.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 03/04/24.
//

import SwiftUI

struct AddServiceView: View {
    
    @State private var isChecked : [Bool] = [false, false, false, false]
    
    @Environment(\.presentationMode) var presentationMode
    
    @State private var isShowingSuccess = false
    
    var body: some View {
        
        ZStack{
            VStack{
                VStack(spacing: 20.0){
                    HStack{
                        Text("Add Service for Alexa")
                        
                        Spacer()
                        
                        Button(action: {
                            //                    print("TESTING")
                            presentationMode.wrappedValue.dismiss()
                        }, label: {
                            Image("closeButton")
                        })
                        
                    }.padding()
                    
                    //            Spacer()
                    
                    VStack{
                        
                        HStack{
                            Text("Service Type")
                            
                            Spacer()
                            Text("Big Service")
                            
                        }.padding()
                        
                        Divider()
                        
                        HStack{
                            Text("Kilometre(s)")
                            
                            Spacer()
                            
                            Text("3000 km")
                            
                        }.padding()
                        
                        Divider()
                        
                    }
                    
                    Spacer()
                    
                    VStack(spacing: 10.0){
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                                .frame(width: 361, height: 155.91)
                            
                            ZStack{
                                
                                ZStack{
                                    RoundedRectangle(cornerRadius: 20)
                                        .foregroundColor(.orange)
                                        .frame(width: 215, height: 31)
                                    
                                    Text("Recommended Part(s)")
                                        .foregroundStyle(Color.white)
                                        .font(.body)
                                        .fontWeight(.bold)
                                }
                                .offset(y:-75)
                                
                                
                                VStack(spacing: 5.0){
                                    
                                    HStack{
                                        
                                        Text("Busi Depan")
                                        
                                        Spacer()
                                        
                                        Button(action: {
                                            isChecked[0].toggle()
                                        }, label: {
                                            Image(systemName:
                                                    isChecked[0] ? "checkmark.circle.fill" : "checkmark.circle")
                                            
                                        })
                                        .foregroundColor(Color(red: 84/255.0, green: 95/255.0, blue: 1))
                                        
                                    }.padding(.horizontal, 30)
                                    
                                    HStack{
                                        
                                        Text("Kampas Rem")
                                        
                                        Spacer()
                                        
                                        Button(action: {
                                            isChecked[1].toggle()
                                        }, label: {
                                            Image(systemName:
                                                    isChecked[1] ? "checkmark.circle.fill" : "checkmark.circle")
                                        })
                                        .foregroundColor(Color(red: 84/255.0, green: 95/255.0, blue: 1))
                                        
                                    }.padding(.horizontal, 30)
                                    
                                    HStack{
                                        
                                        Text("Oli Mesin")
                                        
                                        Spacer()
                                        
                                        Button(action: {
                                            isChecked[2].toggle()
                                        }, label: {
                                            Image(systemName:
                                                    isChecked[2] ? "checkmark.circle.fill" : "checkmark.circle")
                                        })
                                        .foregroundColor(Color(red: 84/255.0, green: 95/255.0, blue: 1))
                                        
                                    }.padding(.horizontal, 30)
                                    
                                    HStack{
                                        
                                        Text("Oli Gardan")
                                        
                                        Spacer()
                                        
                                        Button(action: {
                                            isChecked[3].toggle()
                                        }, label: {
                                            Image(systemName:
                                                    isChecked[3] ? "checkmark.circle.fill" : "checkmark.circle")
                                        })
                                        .foregroundColor(Color(red: 84/255.0, green: 95/255.0, blue: 1))
                                        
                                    }.padding(.horizontal, 30)
                                }
                                
                                
                            }
                            
                        }
                        
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                                .frame(width: 361, height: 58)
                            
                            ZStack{
                                
                                VStack{
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 20)
                                            .foregroundColor(.orange)
                                            .frame(width: 169, height: 31)
                                        
                                        Text("Price")
                                            .foregroundStyle(Color.white)
                                            .font(.body)
                                            .fontWeight(.bold)
                                    }
                                    .offset(y:-15)
                                    
                                    TextField("Input your service expenses here!", text: .constant(""))
                                        .multilineTextAlignment(.center)
                                        .offset(y:-15)
                                }
                                
                                
                                
                            }
                            
                        }
                        
                        Spacer()
                        
                        ZStack{
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(Color(red: 246/255.0, green: 246/255.0, blue: 246/255.0))
                                .frame(width: 361, height: 135)
                            
                            ZStack{
                                
                                VStack{
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 20)
                                            .foregroundColor(.orange)
                                            .frame(width: 169, height: 31)
                                        
                                        Text("Note")
                                            .foregroundStyle(Color.white)
                                            .font(.body)
                                            .fontWeight(.bold)
                                    }
                                    .offset(y:-27.5)
                                    
                                    TextField("Input your notes here!", text: .constant(""))
                                        .multilineTextAlignment(.center)
                                    //                                .padding(20)
                                        .frame(width: 295, height: 69)
                                        .offset(y:-25)
                                    
                                }
                                //                        .offset(y:-15)
                                //                        .padding()
                                
                                
                                
                                
                            }
                            
                        }
                        
                    }
                    
                    //            Spacer()
                    
                    Button("Confirm"){
                        //Action Here
                        //                print("Testing Done")
                        isShowingSuccess.toggle()
                    }
                    .frame(width: 193, height: 45)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(.vertical, 5)
                    .padding(.horizontal, 24)
                    .foregroundStyle(.white)
                    .background(Color.orange)
                    .cornerRadius(8)
                    
                    Spacer()
                    Spacer()
                    
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            
            // Gray overlay
            Color.gray.opacity(isShowingSuccess ? 0.65 : 0)
                .edgesIgnoringSafeArea(.all)
                .animation(.easeIn, value:0)
            
            // Success image asset
            if isShowingSuccess {
                Button(action: {
                    isShowingSuccess = false
                }, label: {
                    AlertSuccessComponent()
                })
            }
            
        }
        
        
        
        
        
    }
    
    
}

#Preview {
    AddServiceView()
}
