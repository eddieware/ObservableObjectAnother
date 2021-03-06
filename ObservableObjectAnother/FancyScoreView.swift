//
//  FancyScoreView.swift
//  ObservableObjectAnother
//
//  Created by EDUARDO MEJIA on 02/04/20.
//  Copyright © 2020 EDDIEWARE. All rights reserved.
//

import SwiftUI

struct FancyScoreView: View {
    @EnvironmentObject var userSettings: UserSettings
    var body: some View {
        VStack{
            Text("\(self.userSettings.score)")
                   Button("Increment Score") {
                    self.userSettings.score += 1
                       
                       }.background(Color.green).padding()
            }.background(Color.orange)
    }
}

struct FancyScoreView_Previews: PreviewProvider {
    static var previews: some View {
        FancyScoreView()
    }
}
