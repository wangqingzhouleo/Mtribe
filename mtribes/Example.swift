//
//  Example.swift
//  mtribes
//
//  Created by Leo Wang on 16/11/18.
//  Copyright © 2018 Massive. All rights reserved.
//

import Foundation

public class Example {

    private let key: String
    public var delegate: RequestManagerDataSource?

    private init(key: String) {
        self.key = key
    }

    public static func initializeWithAPIKey(key: String) -> Example {
        return Example(key: key)
    }

    public func loadUser(_ username: String) {
        delegate?.loadUser(username)
    }
}
