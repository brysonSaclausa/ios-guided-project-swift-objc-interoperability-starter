//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by BrysonSaclausa on 12/1/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation

class Contact {
    
    var name: String
    var relationship: String?
    
    init(name: String, relationship: String? = nil) {
        self.name = name
        self.relationship = relationship
    }
}