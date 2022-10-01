//
//  ErrorMessage.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 10/1/22.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unabaleToComplete  = "Unable to complete your request. Please check your internet connection"
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data recieved from the server was invalid. Please try again."
}
