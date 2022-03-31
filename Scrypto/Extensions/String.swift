//
//  String.swift
//  Scrypto
//
//  Created by DVKSH on 31.03.22.
//

import Foundation

extension String {
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
