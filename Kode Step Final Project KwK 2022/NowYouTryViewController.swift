//
//  NowYouTryViewController.swift
//  Kode Step Final Project KwK 2022
//
//  Created by Rania Saleh on 6/30/22.
//

import UIKit

class NowYouTryViewController: UIViewController {

    @IBOutlet weak var answerArray: UILabel!
    @IBOutlet weak var correct: UILabel!
    @IBOutlet weak var yes: UIButton!
    @IBOutlet weak var no: UIButton!
    @IBOutlet weak var woohoo: UILabel!
    @IBOutlet weak var wrong: UILabel!
    @IBOutlet weak var n: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerArray.isHidden = true
        correct.isHidden = true
        yes.isHidden = true
        no.isHidden = true
        n.isHidden = true
        woohoo.isHidden = true
        wrong.isHidden = true

    }
    @IBAction func done(_ sender: Any) {
        answerArray.isHidden = false
        n.isHidden = false
    }
    @IBAction func n(_ sender: Any) {
        correct.isHidden = false
        yes.isHidden = false
        no.isHidden = false
    }
    @IBAction func yes(_ sender: Any) {
        woohoo.isHidden = false
        wrong.isHidden = true
    }
    @IBAction func no(_ sender: Any) {
        woohoo.isHidden = true
        wrong.isHidden = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
