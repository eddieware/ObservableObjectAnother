//
//  UserSettings.swift
//  ObservableObjectAnother
//
//  Created by EDUARDO MEJIA on 02/04/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class UserSettings: ObservableObject {
    @Published var score: Int = 0//   @Published compartir datos entre vistas
}
