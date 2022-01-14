//
//  Book.swift
//  Bookshelf
//
//  Created by Mitya Kim on 1/13/22.
//

import Foundation

class Book {
    let nameBook: String
    let authorBook: String
    let imgBook: String
    let dateBook: Int
    let descriptionBook: String
    
    init (nameBook: String, authorBook: String, imgBook: String, dateBook: Int, descriptionBook: String) {
        
        self.nameBook = nameBook
        self.authorBook = authorBook
        self.imgBook = imgBook
        self.dateBook = dateBook
        self.descriptionBook = descriptionBook
    }
}
