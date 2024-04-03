//
//  SetUpLaterComponent.swift
//  MotorQ
//
//  Created by Christian Aldrich Darrien on 03/04/24.
//

import SwiftUI

struct SetUpLaterComponent: View {
    var body: some View {
        Button(action: {
            //Geser ke main page
            print("Testing Set Up")
        }) {
            Text("Set Up Later")
                .underline()
                .fontWeight(/*@START_MENU_TOKEN@*/.regular/*@END_MENU_TOKEN@*/)
        }
        .foregroundColor(.white)
    }
}

#Preview {
    SetUpLaterComponent()
}
