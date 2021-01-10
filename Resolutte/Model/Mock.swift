//
//  File.swift
//  Resolutte
//
//  Created by Harry Chuang on 1/9/21.
//

import Foundation

struct Mock {
    let goals = [
        Goal(title: "Eat Healthier", description: "I've always struggled eating healthier, so I want to change that", deadline: Date(), userID: UUID()),
        Goal(title: "Switch to Science Major", description: "Sometimes science is more art than science.", deadline: Date(), userID: UUID()),
        Goal(title: "Downtown Abbey Fasion", description: "Don’t be defeatist, dear. It is very middle class.", deadline: Date(), userID: UUID()),
        Goal(title: "Exervise More", description: "Exercise? I thought you said exta fries!", deadline: Date(), userID: UUID()),
        Goal(title: "Have a slice of life", description: "Don't Believe Everything You Think!", deadline: Date(), userID: UUID())
    ]
}
