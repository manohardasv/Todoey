//
//  Item.swift
//  Todoey
//
//  Created by Manohar on 25/10/18.
//  Copyright © 2018 Manohar DV. All rights reserved.
//

import Foundation

class Item: Codable { //Encodable, Decodable
    
    var title : String = ""
    var done : Bool = false
}
