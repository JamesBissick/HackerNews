//
//  PostData.swift
//  HackerNews
//
//  Created by James Bissick on 20/06/2020.
//  Copyright © 2020 James Bissick. All rights reserved.
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
