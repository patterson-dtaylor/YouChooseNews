//
//  NewsListTableViewController.swift
//  YouChooseNews
//
//  Created by Taylor Patterson on 7/21/20.
//  Copyright © 2020 Taylor Patterson. All rights reserved.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    private func setup() {
        navigationController?.navigationBar.prefersLargeTitles = true

    }
}
