//
//  TrackDetailsViewController.swift
//  tableView
//
//  Created by Vasyl Larin on 19.10.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var coverImageView: UIImageView!
    @IBOutlet weak var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImageView.image = UIImage(named: track.title )
        trackTitleLabel.text = track.title

    }
    
}
