//
//  HomeViewController.swift
//  TaleGrid
//
//  Created by Nana Adwoa Odeibea Amoah on 7/15/21.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    @IBOutlet weak var promptsTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        promptsTableView.delegate = self
        promptsTableView.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "TodayPrompt") as? HomePromptTableViewCell {
            cell.todaysPromptLabel.text = "Hello"
            return cell
        } else {
            return UITableViewCell()
        }
    }

    

}
