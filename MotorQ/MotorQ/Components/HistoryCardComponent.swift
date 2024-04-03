//
//  HistoryCardComponent.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import SwiftUI

struct HistoryCardComponent: View {
    var services: [Service]
    
    var body: some View {
        ZStack {
            Color.serviceHistoryCardColor
            
            LazyVStack(alignment: .leading) {
                ForEach(Array(services.enumerated()), id: \.element.id) { index, service in
                    VStack(alignment: .leading, spacing: 16) {
                        Text(service.type)
                            .font(.title2)
                            .bold()
                        
                        Text(service.notes)
                            .frame(maxWidth: .infinity, alignment: .leading) // Make text width full
                        
                        HStack(alignment: .center, spacing: 21) {
                            HStack {
                                Image(systemName: "barometer")
                                    .foregroundColor(.serviceHistoryIconColor)
                                Text("\(service.distance) km")
                            }
                            
                            HStack {
                                Image(systemName: "dollarsign.circle")
                                    .foregroundColor(.serviceHistoryIconColor)
                                Text("\(service.price)")
                            }
                            
                            HStack {
                                Image(systemName: "location.circle")
                                    .foregroundColor(.serviceHistoryIconColor)
                                Text("\(service.location)")
                            }
                        }
                        .frame(maxWidth: .infinity, alignment: .leading) // Make HStack width full
                        
                        // Add bottom border conditionally
                        if index != services.count - 1 {
                            Rectangle()
                                .fill(Color.gray)
                                .frame(height: 1)
                        }
                    }
                    .padding([.bottom])
                }
            }
            .padding()
            .frame(width: 361)
        }
    }
}

struct HistoryCardComponent_Previews: PreviewProvider {
    static var previews: some View {
        HistoryCardComponent(services: motorData.serviceHistory)
    }
}
