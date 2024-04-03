//
//  ServiceModel.swift
//  MotorQ
//
//  Created by Andrew Oroh on 03/04/24.
//

import Foundation

struct Service : Codable,Hashable,Identifiable{
    var id:Int
    var type:String
    var parts:[String]
    var distance:Int
    var price:Int
    var location:String
    var notes:String
}
