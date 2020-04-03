//
//  Test.swift
//  ObservableObjectAnother
//
//  Created by EDUARDO MEJIA on 02/04/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import SwiftUI

struct Test: View {
     @ObservedObject var userSettings = UserSettings()
    var body: some View {
        
        VStack{
            Text("\(self.userSettings.score)").font(.largeTitle)
            Button("Increment the score"){
                self.userSettings.score += 1
            }
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
