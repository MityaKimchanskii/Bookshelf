//
//  BookshelfTableViewController.swift
//  Bookshelf
//
//  Created by Mitya Kim on 1/13/22.
//

import UIKit

class BookshelfTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return BooksController.books.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BookCell", for: indexPath)

        let book = BooksController.books[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Chalkduster", size: 15.0)
        cell.textLabel?.textColor = .orange
        cell.textLabel?.text = book.nameBook
        cell.detailTextLabel?.font = UIFont(name: "Chalkduster", size: 15.0)
        cell.detailTextLabel?.textColor = .orange
        cell.detailTextLabel?.text = book.authorBook
        
        return cell
    }

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "DetailSegue" {
            guard let indexPath = tableView.indexPathForSelectedRow else { return }
            guard let destinationVC = segue.destination as? ViewController else { return }
            
            let bookToSend = BooksController.books[indexPath.row]
            destinationVC.book = bookToSend
        }
    }
}
