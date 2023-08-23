//
//  SamplePresenter.swift
//  AppleMusicFinder
//
//  Created by Artem Razov on 23.08.2023.
//

import Foundation

final class SamplePresenter: SampleViewOutput {
    
    weak var viewInput: SampleViewInput?
    
    func onViewDidAppear() {
        viewInput?.updateColor(.yellow)
    }
}
