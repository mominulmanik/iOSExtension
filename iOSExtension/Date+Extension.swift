//
//  Date+Extension.swift
//  iOSExtension
//
//  Created by Tarun kumar-572 on 13/5/20.
//  Copyright © 2020 Mominul. All rights reserved.
//

import Foundation

public extension Date{
    func convertTimeStampToString(timeStamp: Int64, dateFormate: String, locale: String, timezone: String)-> String{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = dateFormate
        dateFormatter.timeZone = TimeZone(identifier: timezone)
        dateFormatter.locale = Locale(identifier: locale)
        let date = Date(timeIntervalSince1970: TimeInterval(timeStamp))
        let HourMinuteString = dateFormatter.string(from: date)
        return HourMinuteString
    }

    func convertStringToTimeStamp(dateString: String, dateFormate: String)-> Int64?{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = dateFormate
        let date = dateFormatter.date(from: dateString)
        if let date = date{
            return Int64(date.timeIntervalSince1970)
        }else{
            return nil
        }
    }
}
