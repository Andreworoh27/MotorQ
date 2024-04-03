//
//  AboutCardComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import SwiftUI

struct AboutCardComponent: View {
    var data : String
    var iconString : String
    var titleString : String
    
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(Color.aboutIconBackgroundColor)
                .frame(width: 173, height: 139)
            VStack(alignment: .leading){
                ZStack{
                    Circle()
                        .frame(width: 43,height: 43)
                        .foregroundColor(.aboutIconColor)
                        .opacity(0.1)
                    Image(systemName: iconString)
                        .foregroundColor(.aboutIconColor)
                }
                Text(titleString)
                    .bold()
                    .font(.system(size: 14))
                    .foregroundStyle(Color.aboutIconColor)
                Text("\(data)")
                    .bold()
                    .font(.system(size: 20))
            }
        }
        .cornerRadius(10)
    }
}

#Preview {
    AboutCardComponent(data: "1200 km",iconString: "point.bottomleft.forward.to.point.topright.scurvepath.fill",titleString: "Current kilometer(s)")
}
