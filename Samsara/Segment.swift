//
//  Segment.swift
//  Samsara
//
//  Created by Frank Cipolla on 2/14/19.
//  Copyright © 2019 Frank Cipolla. All rights reserved.
//

import Foundation

enum SegmentType {
    case Main
    case WarmUp
    case CoolDown
}

class Segment {

    var enabled: Bool
    var type: SegmentType
    var sounds = [Sound]()
    var duration: Double = 300
    
    // MARK: Initialization
    
    init(type: SegmentType) {
        self.type = type
        self.enabled = true
    }
    
    func soundOfType(type: SoundType) -> Sound? {
        var result: Sound? = nil
        
        for sound in sounds {
            if sound.type == type {
                result = sound
                break
            }
        }
        return result
    }
   
}
