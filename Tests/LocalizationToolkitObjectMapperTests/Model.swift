//
//  Model.swift
//  LocalizationToolkitObjectMapper
//
//  Created by Benoit BRIATTE on 13/11/2017.
//  Copyright © 2017 Digipolitan. All rights reserved.
//

import ObjectMapper
import LocalizationToolkit
import LocalizationToolkitObjectMapper

public class Model: Mappable {

    public let name: MultilingualString

    public required init?(map: Map) {
        guard
            let name: MultilingualString = try? map.value("name", using: MultilingualStringTransform.shared)
        else {
            return nil
        }
        self.name = name
    }

    public func mapping(map: Map) {
        self.name >>> (map["name"], MultilingualStringTransform.shared)
    }
}
