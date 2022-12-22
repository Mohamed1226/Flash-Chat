//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by dola on 09/11/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//
struct K {
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "goToChatFromRegister"
    static let loginSegue = "goToChatFromLogin"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
