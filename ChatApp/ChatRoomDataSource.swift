//
//  ChatRoomDataSource.swift
//  ChatApp
//
//  Created by 小森武史 on 2017/07/04.
//  Copyright © 2017年 小森武史. All rights reserved.
//

import UIKit

class ChatRoomDataSource: NSObject {
    var dataSource: Array<Any>!
    
    override init() {
        self.dataSource = Array<Any>()
    }
}
