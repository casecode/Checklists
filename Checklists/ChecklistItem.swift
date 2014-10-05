//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Casey R White on 10/4/14.
//  Copyright (c) 2014 casecode. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}