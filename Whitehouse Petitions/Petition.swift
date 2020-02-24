//
//  Petition.swift
//  Whitehouse Petitions
//
//  Created by Boris Nikolaev Borisov on 24/02/2020.
//  Copyright © 2020 Boris Nikolaev Borisov. All rights reserved.
//

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
