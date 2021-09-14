//
//  PostData.swift
//  H4XOR-SwiftUI
//
//  Created by Branden Karleen on 9/30/20.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
