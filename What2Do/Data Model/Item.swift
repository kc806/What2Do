//
//  Item.swift
//  What2Do
//
//  Created by Kevin Cheung on 4/1/20.
//  Copyright © 2020 Kevin Cheung. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
    
}
