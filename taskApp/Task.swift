//
//  Task.swift
//  taskApp
//
//  Created by Ao Nagasawa on 2020/08/12.
//  Copyright © 2020 Ao.Nagasawa. All rights reserved.
//
import RealmSwift

class Task: Object {
    //    管理用ID プライマリーキー
    @objc dynamic var id = 0
    
    //    タイトル
    @objc dynamic var title = ""
    
    //    内容
    @objc dynamic var contents = ""
    
    //    日時
    @objc dynamic var date = Date()
    
    // カテゴリ
    @objc dynamic var category = ""
    
    
    
    //    idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
    
}

