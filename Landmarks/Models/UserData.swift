//
//  UserData.swift
//  Landmarks
//
//  Created by Ranieri Aguiar on 25/11/19.
//  Copyright © 2019 Ranieri Aguiar. All rights reserved.
//
import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
