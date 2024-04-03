//
//  ContentView.swift
//  MotorQ
//
//  Created by Andrew Oroh on 27/03/24.
//

import SwiftUI

struct ContentView: View {
    var motorData : Motor
        
    init(motorData: Motor) {
          self.motorData = motorData
      }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(motorData.name)
        }
        .padding()
    }
}

#Preview {
    ContentView(motorData: motorData)
}
