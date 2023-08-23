//
//  HomeScreen.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 18.08.2023.
//

import UIKit

class MainScreenViewController: UIViewController {
    
    private var testData: [Music] = []
    private let presenter = Presenter()
    weak private var viewOutputDelegate: ViewOutputDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.setViewInputDelegate(viewInputDelegate: self)
        self.viewOutputDelegate = presenter
        self.viewOutputDelegate?.getData()
    }
    
}

extension MainScreenViewController: ViewInputDelegate {
    func setupInitialState() {
        
    }
    
    func setupData(with testData: ([Music])) {
        self.testData = testData
    }
    
    func displayData(i: Int) {
        
    }
    
    
}

