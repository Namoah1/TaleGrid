//
//  Prompt.swift
//  TaleGrid
//
//  Created by Nana Adwoa Odeibea Amoah on 7/19/21.
//

import Foundation
import UIKit

struct Prompt {
    var prompt = ""
    var author = ""
    var buttonColor: UIColor? = UIColor()
}

func getPrompt() -> [Prompt] {
    let prompt = Prompt(prompt: "The last time I saw Mansa...", author: "Akosua Anim", buttonColor: nil)
    
    return [prompt]
}
