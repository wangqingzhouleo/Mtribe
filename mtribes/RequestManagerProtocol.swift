//
//  RequestManagerProtocol.swift
//  mtribes
//
//  Created by Leo Wang on 16/11/18.
//  Copyright © 2018 Massive. All rights reserved.
//

import UIKit

public protocol RequestManagerDataSource: class {

    var url: String { get }
    func loadUser(_ username: String)
}
