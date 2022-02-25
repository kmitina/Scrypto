//
//  UIApplication.swift
//  Scrypto
//
//  Created by DVKSH on 25.02.22.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
