//
//  Post.swift
//  PostsDemo
//
//  Created by Berk doğrulmaz on 20.09.2022.
//


import Foundation

struct Post: Decodable {
    var userID: Int
    var id: Int
    var title: String
    var body: String
    
    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case id, title, body
    }
    
}
