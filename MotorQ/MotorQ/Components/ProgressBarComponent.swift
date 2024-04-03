//
//  ProgressBarComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ProgressBarComponent: View {
    @Binding var currentKM : Float
    var body: some View {
        VStack{
            HStack{
                // starting km
                Text("\(0) km")
                    .font(.caption2)
                    .bold()
                Spacer()
                
                // end km
                Text("\(3000) km")
                    .font(.caption2)
                    .bold()
            }
            
            ProgressView(value: currentKM)
                .accentColor(Color.primaryOrange)
                .scaleEffect(CGSize(width: 1.0, height: 2))
            
//            ZStack (alignment: .center){
//                ProgressView(value: currentKM)
//                    .scaleEffect(CGSize(width: 1.0, height: UIScreen.main.bounds.height * 0.01))
//                    .accentColor(.orange)
//                
//                // Text overlay
//                Text("\(Int(round(3000 * currentKM))) Km")
//                    .font(.caption)
//                    .frame(width: 200, height: 20)
//                    .position(x: CGFloat(currentKM) * UIScreen.main.bounds.width - (10/100) * UIScreen.main.bounds.width)
//                    .offset(x:0, y:UIScreen.main.bounds.height * 0.0225)
//            }
//            .aspectRatio(nil, contentMode: .fit)
            
            HStack{
                Text("Service before : ")
                    .font(.caption)
                    .bold()
                Spacer()
                
                Text("\("22/04/2024")")
                    .font(.caption)
                    .bold()
            }
        }
    }
}

#Preview {
    ProgressBarComponent(currentKM: .constant(Float(0.5)))
}



//            ZStack{
//                ProgressView(value: currentKM)
//                // Text overlay
//                Text("\(Int(round(3000 * 0.75))) Km")
//            }
