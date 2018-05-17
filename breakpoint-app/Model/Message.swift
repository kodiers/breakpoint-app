//
//  Message.swift
//  breakpoint-app
//
//  Created by Viktor Yamchinov on 17/05/2018.
//  Copyright © 2018 Viktor Yamchinov. All rights reserved.
//

import Foundation

class Message {
    private var _content: String
    private var _senderId: String
    
    var content: String {
        return _content
    }
    
    var senderId: String {
        return _senderId
    }
    
    init(content: String, senderId: String) {
        _content = content
        _senderId = senderId
    }
}
