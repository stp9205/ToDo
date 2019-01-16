//
//  Item.swift
//  ToDo
//
//  Created by Steven Parker on 15/01/2019.
//  Copyright © 2019 Steven Parker. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
