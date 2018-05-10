//
//  Category.swift
//  Todoey
//
//  Created by Jason Ho on 4/28/18.
//  Copyright © 2018 Jason Ho. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
