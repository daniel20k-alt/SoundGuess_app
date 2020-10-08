//
//  ViewController.swift
//  SoundGuess_app
//
//  Created by DDDD on 07/10/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        title = "What's the sound"
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(addSound))
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "Home", style: .plain, target: nil, action: nil)
    }
        
      @objc func addSound() {
            let vc = RecordSoundViewController()
            navigationController?.pushViewController(vc, animated: true)
      }
}

