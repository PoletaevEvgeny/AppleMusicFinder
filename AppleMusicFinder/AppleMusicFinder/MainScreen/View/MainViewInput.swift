//
//  MainViewInput.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 23.08.2023.
//

import UIKit

protocol MainViewInput: AnyObject {
    func setupInitialState()
    func setupData(with testData: ([MusicTrack]))
    func displayData(i: Int)
}
