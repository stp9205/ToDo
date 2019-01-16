//
//  Category.swift
//  ToDo
//
//  Created by Steven Parker on 15/01/2019.
//  Copyright © 2019 Steven Parker. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
