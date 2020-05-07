//
//  File.swift
//  
//
//  Created by jaeyoung on 2020/05/07.
//

import Foundation

extension ACDColor {
    public static let watchRed: ACDColor = .init(name: "watchOS.Red", uiColor: .watchRed)
    public static let watchOrange: ACDColor = .init(name: "watchOS.Orange", uiColor: .watchOrange)
    public static let watchYellow: ACDColor = .init(name: "watchOS.Yellow", uiColor: .watchYellow)
    public static let watchGreen: ACDColor = .init(name: "watchOS.Green", uiColor: .watchGreen)
    public static let watchMint: ACDColor = .init(name: "watchOS.Mint", uiColor: .watchMint)
    public static let watchTealBlue: ACDColor = .init(name: "watchOS.TealBlue", uiColor: .watchTealBlue)
    
    public static let watchBlue: ACDColor = .init(name: "watchOS.Blue", uiColor: .watchBlue)
    public static let watchPurple: ACDColor = .init(name: "watchOS.Purple", uiColor: .watchPurple)
    public static let watchPink: ACDColor = .init(name: "watchOS.Pink", uiColor: .watchPink)
    public static let watchGray: ACDColor = .init(name: "watchOS.Gray", uiColor: .watchGray)
    public static let watchTextGray: ACDColor = .init(name: "watchOS.TextGray", uiColor: .watchTextGray)
}

extension ACDColor {
    public static let watchColors: [ACDColor] = [.watchRed, .watchOrange, .watchYellow, .watchGreen, .watchMint, .watchTealBlue, .watchBlue, .watchPurple, .watchPink, .watchGray, .watchTextGray ]
}
