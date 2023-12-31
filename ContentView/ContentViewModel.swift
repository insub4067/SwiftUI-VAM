//
//  ContentViewModel.swift
//  TEST
//
//  Created by 김인섭 on 2023/06/10.
//

import SwiftUI

@MainActor final class ContentViewModel: Model {
    
    @Published var currentTab: TabItem = .one
}

enum TabItem: String, CaseIterable {
    
    case one, two, three
}
