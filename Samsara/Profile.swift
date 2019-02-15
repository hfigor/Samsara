//
//  Profile.swift
//  Samsara
//
//  Created by Frank Cipolla on 2/14/19.
//  Copyright © 2019 Frank Cipolla. All rights reserved.
//

import Foundation

class Profile {
    var name = "Profile"
    var segments = [Segment]()
    var duration: TimeInterval = 450.0
    
    // MARK: Initialization
    
    init() {
        // Create main segment
        let segment = Segment(type: .Main)
        
        // MARK: Add segment to profile
        self.segments.append(segment)
    }
}
