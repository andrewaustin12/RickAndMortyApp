//
//  Extensions.swift
//  RickAndMorty
//
//  Created by andrew austin on 3/5/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
