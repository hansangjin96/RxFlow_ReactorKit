//
//  LoginVM.swift
//  Practice_RxFlow
//
//  Created by 한상진 on 2021/04/08.
//

import Foundation

struct LoginVM: ViewModelType {
    private let services: ServiceProviderType
    
    init(with services: ServiceProviderType) {
        self.services = services
    }
}