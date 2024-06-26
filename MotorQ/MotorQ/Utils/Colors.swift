//
//  PrimaryColor.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import Foundation
import SwiftUI

extension Color{
    public static let primaryOrange : Color = Color(red:(255/255), green: (155/255), blue: (11/255),opacity: 1)
    public static let accentPurple : LinearGradient = LinearGradient(gradient: Gradient(colors: [Color(red: (84/255), green: (92/255), blue: (255/255),opacity: 1), Color(red: (77/255), green: (89/255), blue: (213/255),opacity: 1)]), startPoint: .top, endPoint: .bottom)
    public static let progressviewColor : LinearGradient = LinearGradient(gradient: Gradient(colors: [Color(red: (255/255), green: (189/255), blue: (63/255),opacity: 1), Color(red: (255/255), green: (174/255), blue: (19/255),opacity: 1)]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
    public static let serviceHistoryCardColor : Color = Color(red: (246/255), green: (246/255), blue: (246/255))
    public static let serviceHistoryIconColor : Color = Color(red: (255/255), green: (149/255), blue: 0,opacity: 1)
    public static let aboutIconColor : Color = Color(red: (84/255), green: (92/255), blue: (255/255))
    public static let aboutIconBackgroundColor : Color = Color(red: (246/255), green: (246/255), blue: (246/255),opacity: 1)
}



