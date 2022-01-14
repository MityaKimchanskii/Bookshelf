//
//  ViewController.swift
//  Bookshelf
//
//  Created by Mitya Kim on 1/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    var book: Book?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    func updateView() {
        guard let book = book else { return }
        nameLabel.text = book.nameBook
        authorLabel.text = book.authorBook
        imgView.image = UIImage(named: book.imgBook)
        dateLabel.text = "\(book.dateBook)"
        descriptionLabel.text = book.descriptionBook
    }

}

