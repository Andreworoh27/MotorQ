//
//  AboutNavbarComponent.swift
//  MotorQ
//
//  Created by Daniel Ian on 03/04/24.
//

import SwiftUI

struct AboutNavbarComponent: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.backward")
                .foregroundColor(.purple) // ganti warna
            Spacer()
            Text("Motorbike Profile")
                .font(.system(size: 16, weight: .bold))
            Spacer()
            Image(systemName: "pencil")
                .foregroundColor(.purple) // ganti warna
        }.padding(16)
    }
}

#Preview {
    AboutNavbarComponent()
}
