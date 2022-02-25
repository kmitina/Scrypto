//
//  HomeViewModel.swift
//  Scrypto
//
//  Created by DVKSH on 11.02.22.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    @Published var searchText: String = ""
    
    private let dataService = CoinDataService()
    private var cancellables = Set<AnyCancellable>()

    init() {
        addSubscribers()
    }
    
    func addSubscribers() {
        dataService.$allCoins
            .sink { [weak self] reternedCoins in
                self?.allCoins = reternedCoins
            }
            .store(in: &cancellables)
    }
}
