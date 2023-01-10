//
//  QuizViewController.swift
//  Swift Quiz
//
//  Created by Vinicius Loss on 10/01/23.
//

import UIKit

class QuizViewController: UIViewController {
    
    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }

}
