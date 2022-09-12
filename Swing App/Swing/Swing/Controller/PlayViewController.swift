//
//  PlayViewController.swift
//  Swing
//
//  Created by Michel Maalouli on 8/11/22.
//


import UIKit

class PlayViewController: UIViewController {
    
    @IBOutlet weak var spotifyIdLabel: UILabel!
    @IBOutlet weak var spotifyDisplayNameLabel: UILabel!
    @IBOutlet weak var spotifyEmailLabel: UILabel!
    @IBOutlet weak var spotifyAvatarUrlLabel: UILabel!
    @IBOutlet weak var spotifyAccessTokenLabel: UILabel!
    
    
    var spotifyId = ""
    var spotifyDisplayName = ""
    var spotifyEmail = ""
    var spotifyAvatarURL = ""
    var spotifyAccessToken = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        spotifyIdLabel.text = spotifyId
        spotifyDisplayNameLabel.text = spotifyDisplayName
        spotifyEmailLabel.text = spotifyEmail
        spotifyAvatarUrlLabel.text = spotifyAvatarURL
        spotifyAccessTokenLabel.text = spotifyAccessToken
    }
}
