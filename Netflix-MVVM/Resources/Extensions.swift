//
//  Extensions.swift
//  Netflix-MVVM
//
//  Created by Eyüp Mert on 5.11.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
