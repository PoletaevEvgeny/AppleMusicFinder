//
//  SampleConfigurator.swift
//  AppleMusicFinder
//
//  Created by Artem Razov on 23.08.2023.
//

import UIKit

final class SampleConfigurator {
    
    init() { }
    
    func buildSampleScreen() -> UIViewController {
        let presenter = SamplePresenter()
        let viewController = SampleViewController(viewOutput: presenter)
        
        presenter.viewInput = viewController
        
        return viewController
    }
}
