//
//  Article.swift
//  NewsAppMVVM
//
//  Created by kairzhan on 3/2/21.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
