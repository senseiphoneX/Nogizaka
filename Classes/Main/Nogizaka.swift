//
//  Nogizaka.swift
//  Nogizaka
//
//  Created by sensei on 2017/12/17.
//

import Foundation

public struct Member {
    let LastName: String
    let FirstName: String
    
    let LastRuby: String
    let FirstRuby: String
    
    func fullName() -> String {
        return LastName + FirstName
    }
    
    func fullNameRuby() -> String {
        return LastRuby + FirstRuby
    }
}

public class Nogizaka {

    public static var Members = [Member(LastName: "生駒", FirstName: "里奈", LastRuby: "いこま", FirstRuby: "りな"),
                                 Member(LastName: "齋藤", FirstName: "飛鳥", LastRuby: "さいとう", FirstRuby: "あすか"),
                                 Member(LastName: "西野", FirstName: "七瀬", LastRuby: "にしの", FirstRuby: "ななせ"),
                                 Member(LastName: "白石", FirstName: "麻衣", LastRuby: "しらいし", FirstRuby: "まい")]
    
    public class func memberName() {
        for member in Members {
            print(member.fullName())
        }
    }
    
    public class func memberRuby() {
        for member in Members {
            print(member.fullNameRuby())
        }
    }
    
    public class func ruybList() {
        let members = Members.sorted(by: {$0.fullNameRuby() < $1.fullNameRuby()})
        
        for member in members {
            print(member.fullName())
        }
    }
}
