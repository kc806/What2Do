//
//  Category.swift
//  What2Do
//
//  Created by Kevin Cheung on 4/4/20.
//  Copyright © 2020 Kevin Cheung. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
