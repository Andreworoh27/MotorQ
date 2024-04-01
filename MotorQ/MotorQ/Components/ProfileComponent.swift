//
//  ProfileComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 01/04/24.
//

import SwiftUI

struct ProfileComponent: View {
    var body: some View {
        Image(systemName: "person.crop.circle.fill")
            .resizable()
            .frame(width: 50, height: 50)
            .scaledToFit()
    }
}

#Preview {
    ProfileComponent()
}
