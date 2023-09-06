//
//  MainConfigurator.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 17.08.2023.
//

import UIKit


final class MainConfigurator {
    
    init() { }
    
    func buildMainScreen() -> UIViewController {
        let presenter = MainPresenter()
        let viewController =  MainViewController(viewOutput: presenter)
        
        presenter.MainViewInput = viewController
        
        return viewController
    }
}
