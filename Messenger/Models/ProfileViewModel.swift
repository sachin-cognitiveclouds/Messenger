//
//  ProfileViewModel.swift
//  Messenger
//
//  Created by apple on 01/04/22.
//

import Foundation

enum ProfileViewModelType {
    case info, logout
}

struct ProfileViewModel {
    let viewModelType: ProfileViewModelType
    let title: String
    let handler: (() -> Void)?
}
