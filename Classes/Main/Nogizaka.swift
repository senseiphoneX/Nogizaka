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

    public static var Members = [Member(LastName: "秋元", FirstName: "真夏", LastRuby: "あきもと", FirstRuby: "まなつ"),
                                 Member(LastName: "生田", FirstName: "絵梨花", LastRuby: "いくた", FirstRuby: "えりか"),
                                 Member(LastName: "生駒", FirstName: "里奈", LastRuby: "いこま", FirstRuby: "りな"),
                                 Member(LastName: "伊藤", FirstName: "かりん", LastRuby: "いとう", FirstRuby: "かりん"),
                                 Member(LastName: "伊藤", FirstName: "純奈", LastRuby: "いとう", FirstRuby: "じゅんな"),                                 
                                 Member(LastName: "伊藤", FirstName: "万理華", LastRuby: "いとう", FirstRuby: "まりか"),
                                 Member(LastName: "井上", FirstName: "小百合", LastRuby: "いのうえ", FirstRuby: "さゆり"),
                                 Member(LastName: "衛藤", FirstName: "美彩", LastRuby: "えとう", FirstRuby: "みさ"),
                                 Member(LastName: "川後", FirstName: "陽菜", LastRuby: "かわご", FirstRuby: "ひな"),
                                 Member(LastName: "川村", FirstName: "真洋", LastRuby: "かわむら", FirstRuby: "まひろ"),
                                 Member(LastName: "北野", FirstName: "日奈子", LastRuby: "きたの", FirstRuby: "ひなこ"),
                                 Member(LastName: "齋藤", FirstName: "飛鳥", LastRuby: "さいとう", FirstRuby: "あすか"),
                                 Member(LastName: "斎藤", FirstName: "ちはる", LastRuby: "さいとう", FirstRuby: "ちはる"),
                                 Member(LastName: "斉藤", FirstName: "優里", LastRuby: "さいとう", FirstRuby: "ゆうり"),
                                 Member(LastName: "相良", FirstName: "伊織", LastRuby: "さがら", FirstRuby: "いおり"),
                                 Member(LastName: "桜井", FirstName: "玲香", LastRuby: "さくらい", FirstRuby: "れいか"),
                                 Member(LastName: "佐々木", FirstName: "琴子", LastRuby: "ささき", FirstRuby: "ことこ"),
                                 Member(LastName: "白石", FirstName: "麻衣", LastRuby: "しらいし", FirstRuby: "まい"),
                                 Member(LastName: "新内", FirstName: "眞衣", LastRuby: "しんうち", FirstRuby: "まい"),
                                 Member(LastName: "鈴木", FirstName: "絢音", LastRuby: "すずき", FirstRuby: "あやね"),
                                 Member(LastName: "高山", FirstName: "一実", LastRuby: "たかやま", FirstRuby: "かずみ"),
                                 Member(LastName: "寺田", FirstName: "蘭世", LastRuby: "てらだ", FirstRuby: "らんぜ"),
                                 Member(LastName: "中田", FirstName: "花奈", LastRuby: "なかだ", FirstRuby: "かな"),
                                 Member(LastName: "中元", FirstName: "日芽香", LastRuby: "なかもと", FirstRuby: "ひめか"),
                                 Member(LastName: "西野", FirstName: "七瀬", LastRuby: "にしの", FirstRuby: "ななせ"),
                                 Member(LastName: "能條", FirstName: "愛未", LastRuby: "のうじょう", FirstRuby: "あみ"),
                                 Member(LastName: "星野", FirstName: "みなみ", LastRuby: "ほしの", FirstRuby: "みなみ"),
                                 Member(LastName: "樋口", FirstName: "日奈", LastRuby: "ひぐち", FirstRuby: "ひな"),
                                 Member(LastName: "堀", FirstName: "未央奈", LastRuby: "ほり", FirstRuby: "みおな"),
                                 Member(LastName: "松村", FirstName: "沙友理", LastRuby: "まつむら", FirstRuby: "さゆり"),
                                 Member(LastName: "山崎", FirstName: "玲奈", LastRuby: "やまざき", FirstRuby: "れな")]
    
    
    
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
