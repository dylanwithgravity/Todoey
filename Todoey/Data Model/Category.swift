//
//  Category.swift
//  Todoey
//
//  Created by Dylan Williamson on 7/7/18.
//  Copyright © 2018 Dylan Williamson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
    
}
