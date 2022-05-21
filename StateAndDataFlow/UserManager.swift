//
//  UserManager.swift
//  StateAndDataFlow
//
//  Created by Alexey Efimov on 18.05.2022.
//

import SwiftUI

final class UserManager: ObservableObject {
    @AppStorage("isRegistered") var isRegistered = false
    @AppStorage("name") var name = ""
}
