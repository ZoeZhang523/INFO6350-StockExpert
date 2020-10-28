//
//  TableViewController.swift
//  StockExpert
//
//  Created by ZoeZ on 10/26/20.
//

import UIKit

class TableViewController: UITableViewController {
    let names = ["a","b","c","d"]

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return names.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        cell.textLabel?.text = names[indexPath.row]

        return cell
    }

}
