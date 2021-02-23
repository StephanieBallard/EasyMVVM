//
//  User.swift
//  EasyMVVM
//
//  Created by Stephanie Ballard on 2/19/21.
//  Copyright © 2021 Alex Nagy. All rights reserved.
//

import UIKit

struct User {
    let name: String
    let age: Int
    let backgroundColor: UIColor
    
    init(name: String, age: Int, backgroundColor: UIColor) {
        self.name = name
        self.age = age
        self.backgroundColor = backgroundColor
    }
}
