//
//  MotorModel.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import Foundation

struct Motor: Codable,Hashable{
    var name:String
    var ownerName:String
    var currKm: Int
    var startKm: Int
    var endKm:Int
    var brand:String
    var engineCc:Int
    var lastServiceDate:String
    var serviceHistory:[Service]
}
