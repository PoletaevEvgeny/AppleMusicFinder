//
//  MainViewController.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 18.08.2023.
//

import UIKit

class MainViewController: UIViewController {
    
    var testData: [MusicTrack] = []
    let presenter = MainPresenter()
    weak var MainViewOutput: MainViewOutput?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.setMainViewInput(MainViewInput: self)
        self.MainViewOutput = presenter
        self.MainViewOutput?.getData()
    }
    
}

extension MainViewController: MainViewInput {
    func setupInitialState() {
        
    }
    
    func setupData(with testData: ([MusicTrack])) {
        self.testData = testData
    }
    
    func displayData(i: Int) {
        
    }
}

