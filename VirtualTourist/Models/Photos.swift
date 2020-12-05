//
//  Photos.swift
//  VirtualTourist
//
//  Created by Lee McCormick on 12/4/20.
//

import Foundation

struct Photos: Codable {
    let page: Int
    let pages: Int
    let perpage: Int
    let total: Int
    let photo: [Photo]
}
