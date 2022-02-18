//
//  Mentor.seift.swift
//  MentorBook
//
//  Created by Motonari Sakuma on 2022/02/18.
//

import UIKit

class Mentor{
    var name: String!
    var course: String!
    var imageName : String!
    
    //初期化　因数でメンター名、担当コース、顔写真をもらって設定している
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
    
}
