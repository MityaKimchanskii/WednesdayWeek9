//
//  ViewController.swift
//  WednesdayWeek9
//
//  Created by Mitya Kim on 1/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var bioLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutPerson()
    }
    
    func aboutPerson() {
        nameLabel.text = "Tom Hanks"
        titleLabel.text = "Is an American actor and filmmaker"
        ageLabel.text = "Age: 65"
        bioLabel.text = "Known for both his comedic and dramatic roles, he is one of the most popular and recognizable film stars worldwide, and is regarded as an American cultural icon. Hanks's films have grossed more than $4.9 billion in North America and more than $9.96 billion worldwide, making him the fourth-highest-grossing actor in North America."
        imageView.image = UIImage(named: "download")
    }

}

