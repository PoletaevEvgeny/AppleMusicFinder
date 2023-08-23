//
//  ViewInputDelegate.swift
//  AppleMusicFinder
//
//  Created by Евгений Полетаев on 23.08.2023.
//

import Foundation

protocol ViewInputDelegate: AnyObject {
    func setupInitialState()
    func setupData(with testData: ([Music]))
    func displayData(i: Int)
}
