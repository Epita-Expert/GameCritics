//
//  GameDetailVC.swift
//  GameCritic
//
//  Created by Nathan Podesta on 02/06/2022.
//

import UIKit

class GameDetailVC: UIViewController {
    var gameToDisplay: Game?
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var platformLabel: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var bigImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(gameToDisplay!.score)
        platformLabel.text = gameToDisplay?.platform
        name.text = gameToDisplay?.name
        let data = try? Data.init(contentsOf: URL(string: gameToDisplay!.bigImageURL)!)
        bigImage.image = UIImage(data: data!)
        // Do any additional setup after loading the view.
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
