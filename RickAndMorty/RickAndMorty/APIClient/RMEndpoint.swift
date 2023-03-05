//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by andrew austin on 3/5/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Enpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
