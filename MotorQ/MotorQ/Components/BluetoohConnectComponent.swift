//
//  BluetoohConnectComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct BluetoohConnectComponent: View {
    @Binding var connectionStatus : Bool
    var body: some View {
        HStack{
            Circle()
                .frame(width: 15)
                .foregroundColor( connectionStatus ? .green : .red)
            Text("\(connectionStatus ?  "Connected" : "Disconnected")")
                .font(.caption2)
        }
    }
}

#Preview {
    BluetoohConnectComponent(connectionStatus: .constant(false))
}
