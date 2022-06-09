//
//  GitFollowerError.swift
//  GitFollowers
//
//  Created by Rian Harshaw on 5/11/22.
//

import Foundation

enum GitFollowerError: String, Error {
case invalidUsername = "This username is invalid."
case unableToComplete = "Unable to complete your request. Please check your internet connection."
case invalidResponse = "Invalid response from the server. Please try again."
case invalidData = "The data received from the server was invalid. Please try again."
}
