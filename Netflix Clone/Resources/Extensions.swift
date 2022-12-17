//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Dani Rodriguez on 17/12/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
