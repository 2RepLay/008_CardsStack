//
//  Message.swift
//  008_CardsStack
//
//  Created by nikita on 10.10.2022.
//

import Foundation

struct Message: Identifiable, Equatable {
	
	var id: String = UUID().uuidString
	var imageFile: String
	
}
