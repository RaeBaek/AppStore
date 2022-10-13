//
//  Feature.swift
//  AppStore
//
//  Created by 백래훈 on 2022/10/13.
//

import Foundation

struct Feature: Decodable {
    let type: String
    let appName: String
    let description: String
    let imageURL: String
    
}
