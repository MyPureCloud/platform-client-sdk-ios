//
// AnswerOption.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AnswerOption: Codable {

    public var _id: String?
    public var text: String?
    public var value: Int?

    public init(_id: String?, text: String?, value: Int?) {
        
        self._id = _id
        
        self.text = text
        
        self.value = value
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case text
        case value
    }


}

