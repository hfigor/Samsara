//
//  Sound.swift
//  Samsara
//
//  Created by Frank Cipolla on 2/15/19.
//  Copyright © 2019 Frank Cipolla. All rights reserved.
//

import Foundation

enum SoundType {
    case Repeat
    case Begin
    case End
}

class Sound {
    var enabled: Bool
    var type: SoundType
    var name: String = ""
    var iterations: Int = 0
    var timeInterval: Double = 300
    
    //MARK: Initialization
    
    init( type: SoundType) {
        self.type = type
        self.enabled = true
    }
}
