//
//  PickerComponent.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 01/04/24.
//

import SwiftUI

struct PickerComponent: View {
    var body: some View {
        
        Image("date")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
            .frame(width: 350)
        
    }
}

#Preview {
    PickerComponent()
}
