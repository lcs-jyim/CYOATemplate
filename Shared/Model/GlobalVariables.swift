//
//  GlobalVariables.swift
//  CYOATemplate
//
//  Created by Yuzhou Zhang on 2025-05-27.
//

import Foundation

struct TotalPagesRead: Codable {
    
    // MARK: Stored properties
    var numberOfPageRead: Int
    var numberOfEndingRead: Int
    
    enum CodingKeys: String, CodingKey {
        case numberOfPageRead = "Number_Of_Pages_Read"
        case numberOfEndingRead = "Number_Of_Endings_Read"
    }
    
}

