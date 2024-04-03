//
//  ProfileComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ProfileComponent: View {
    var body: some View {
        Image("profile")
            .resizable()
            .frame(width: 50, height: 50)
            .scaledToFit()
    }
}

#Preview {
    ProfileComponent()
}
