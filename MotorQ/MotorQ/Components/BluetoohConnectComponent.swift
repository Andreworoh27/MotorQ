//
//  BluetoohConnectComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct BluetoohConnectComponent: View {
    @State var connectionStatus : Bool
    var body: some View {
        ZStack{
            
            RoundedRectangle(cornerRadius: 50)
                .foregroundColor(.white)
                .frame(width: connectionStatus ? 130 : 152, height: connectionStatus ? 30 : 32)

            
            HStack{
                Circle()
                    .frame(width: 15)
                    .foregroundColor( connectionStatus ? .green : .red)
                Text("\(connectionStatus ?  "Connected" : "Disconnected")")
                    .font(.callout)
            }
            .foregroundColor(.black)
        }
    }
}

#Preview {
    BluetoohConnectComponent(connectionStatus: false)
}
