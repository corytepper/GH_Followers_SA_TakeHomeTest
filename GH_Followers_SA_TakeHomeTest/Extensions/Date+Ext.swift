//
//  Date+Ext.swift
//  GH_Followers_SA_TakeHomeTest
//
//  Created by Cory Tepper on 11/6/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
