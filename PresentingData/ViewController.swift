//
//  ViewController.swift
//  PresentingData
//
//  Created by Risma Fadillah on 04/07/19.
//  Copyright © 2019 Risma Fadillah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    //kontainer akan berulang sebanyan x kali (return x)
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    //
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell", for: indexPath) as? CategoryCell else { return UITableViewCell() }
        
        cell.categoryLabel.text = "Dewasa"
        cell.bookTitleLabel.text = "17 Tahun"
        cell.bookAuthorLabel.text = "Dilla"
        cell.bookCoverImage.backgroundColor = .blue
        
        return cell
    }
    

    @IBOutlet weak var tableBook: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.tableBook.delegate = self
        self.tableBook.dataSource = self
        tableBook.rowHeight = 300    }


}

