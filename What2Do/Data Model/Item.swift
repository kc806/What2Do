//
//  Item.swift
//  What2Do
//
//  Created by Kevin Cheung on 4/4/20.
//  Copyright © 2020 Kevin Cheung. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
