//
//  HomeViewController.swift
//  TaleGrid
//
//  Created by Nana Adwoa Odeibea Amoah on 7/15/21.
//

import UIKit

class HomeViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    @IBOutlet weak var promptsTableView: UITableView!
    let prompts = getPrompt()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        promptsTableView.delegate = self
        promptsTableView.delegate = self
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return prompts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "TodayPrompt") as? HomePromptTableViewCell {
            let todayPrompt = prompts[indexPath.row]
            cell.todaysPromptLabel.text = todayPrompt.prompt
            cell.todaysPromptWriterLabel.text = "Today's Prompt by: " + todayPrompt.author
            return cell
        } else {
            return UITableViewCell()
        }
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }

    

}
