//
//  Presenter.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 23.08.2023.
//

import Foundation

class MainPresenter {
    
    weak var MainViewInput : MainViewInput?
    var testData = MusicTrack.testData
    
    func setMainViewInput(MainViewInput: MainViewInput?) {
        self.MainViewInput = MainViewInput
    }
    
    private func loadTestData () {
        self.MainViewInput?.setupData(with: self.testData)
        self.MainViewInput?.displayData(i: 0)
    }
}

extension MainPresenter: MainViewOutput {
    func getData() {
        self.loadTestData()
    }
    
    func saveData() {
        
    }
}
