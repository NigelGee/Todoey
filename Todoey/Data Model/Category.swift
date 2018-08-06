//
//  Category.swift
//  Todoey
//
//  Created by Nigel Gee on 04/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var backGroundColour: String = ""
    let items = List<Item>()

}
