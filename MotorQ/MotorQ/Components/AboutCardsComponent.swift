//
//  AboutCardsComponent.swift
//  MotorQ
//
//  Created by Daniel Ian on 03/04/24.
//

import SwiftUI

struct AboutCardsComponent: View {
    //    var cardImage: String
    //    var cardTitle: String
    //    var cardContent: String
    
    var body: some View {
        ZStack {
            // Cards
            VStack(spacing: 16) {
                HStack(spacing: 16) {
                    VStack(alignment: .leading) {
                        ZStack {
                            Circle()
                                .foregroundColor(.white) // ganti warna
                                .frame(width: 43)
                            Image(systemName: "point.bottomleft.forward.to.point.topright.scurvepath.fill")
                                .resizable()
                                .frame(width: 25, height: 28)
                        }
                        Spacer()
                            .frame(height: 8)
                        Text("Current Kilometer(s)        ")
                            .font(.system(size: 12, weight: .bold))
                        Spacer()
                            .frame(height: 5)
                        Text("10.000 km")
                            .font(.system(size: 20, weight: .semibold))
                    }
                    .padding(.horizontal, 16)
                    .padding(.vertical, 20)
                    .frame(maxWidth: 173, maxHeight: 139)
                    .background(Color(.gray)) // ganti warna
                    .cornerRadius(10)
                    VStack(alignment: .leading) {
                        ZStack {
                            Circle()
                                .foregroundColor(.white) // ganti warna
                                .frame(width: 43)
                            Image(systemName: "gear")
                                .resizable()
                                .frame(width: 28, height: 28)
                        }
                        Spacer()
                            .frame(height: 8)
                        Text("Last Service Date         ")
                            .font(.system(size: 14, weight: .bold))
                        Spacer()
                            .frame(height: 5)
                        Text("01 Jan 2024")
                            .font(.system(size: 20, weight: .semibold))
                    }
                    .padding(.horizontal, 16)
                    .padding(.vertical, 20)
                    .frame(maxWidth: 173, maxHeight: 139)
                    .background(Color(.gray)) // ganti warna
                    .cornerRadius(10)
                }
                HStack(spacing: 16) {
                    VStack(alignment: .leading) {
                        ZStack {
                            Circle()
                                .foregroundColor(.white) // ganti warna
                                .frame(width: 43)
                            Image(systemName: "info.circle.fill")
                                .resizable()
                                .frame(width: 28, height: 28)
                        }
                        Spacer()
                            .frame(height: 8)
                        Text("Motorbike's Brand       ")
                            .font(.system(size: 14, weight: .bold))
                        Spacer()
                            .frame(height: 5)
                        Text("Yamaha")
                            .font(.system(size: 20, weight: .semibold))
                    }
                    .padding(.horizontal, 16)
                    .padding(.vertical, 20)
                    .frame(maxWidth: 173, maxHeight: 139)
                    .background(Color(.gray)) // ganti warna
                    .cornerRadius(10)
                    VStack(alignment: .leading) {
                        ZStack {
                            Circle()
                                .foregroundColor(.white) // ganti warna
                                .frame(width: 43)
                            Image(systemName: "engine.combustion.fill")
                                .resizable()
                                .frame(width: 37, height: 28)
                        }
                        Spacer()
                            .frame(height: 8)
                        Text("Motorbike Capacity    ")
                            .font(.system(size: 14, weight: .bold))
                        Spacer()
                            .frame(height: 5)
                        Text("150 cc")
                            .font(.system(size: 20, weight: .semibold))
                    }
                    .padding(.horizontal, 16)
                    .padding(.vertical, 20)
                    .frame(maxWidth: 173, maxHeight: 139)
                    .background(Color(.gray)) // ganti warna
                    .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    AboutCardsComponent()
}
