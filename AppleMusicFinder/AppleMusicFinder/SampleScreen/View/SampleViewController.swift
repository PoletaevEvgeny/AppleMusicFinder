//
//  SampleViewController.swift
//  AppleMusicFinder
//
//  Created by Artem Razov on 23.08.2023.
//

import UIKit

final class SampleViewController: UIViewController, SampleViewInput {
    
    private let viewOutput: SampleViewOutput
    
    init(viewOutput: SampleViewOutput) {
        self.viewOutput = viewOutput
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        viewOutput.onViewDidAppear()
    }
    
    func updateColor(_ color: UIColor) {
        view.backgroundColor = color
    }
}
