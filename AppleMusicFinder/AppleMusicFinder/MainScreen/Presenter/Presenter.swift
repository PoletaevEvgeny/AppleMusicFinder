//
//  Presenter.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 23.08.2023.
//

import Foundation

class Presenter {
    
    weak private var viewInputDelegate : ViewInputDelegate?
    var testData = Music.testData
    
    func setViewInputDelegate(viewInputDelegate: ViewInputDelegate?) {
        self.viewInputDelegate = viewInputDelegate
    }
    
    private func loadTestData () {
        self.viewInputDelegate?.setupData(with: self.testData)
        self.viewInputDelegate?.displayData(i: 0)
    }
}

extension Presenter: ViewOutputDelegate {
    func getData() {
        self.loadTestData()
    }
    
    func saveData() {
        
    }
    
    
}
