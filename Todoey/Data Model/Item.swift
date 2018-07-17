//
//  Item.swift
//  Todoey
//
//  Created by Dylan Williamson on 7/7/18.
//  Copyright © 2018 Dylan Williamson. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
