//
// EventEntity.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class EventEntity: Codable {

    /** Type of entity the event pertains to. e.g. integration */
    public var entityType: String?
    /** ID of the entity the event pertains to. */
    public var _id: String?

    public init(entityType: String?, _id: String?) {
        
        self.entityType = entityType
        
        self._id = _id
        
    }

    public enum CodingKeys: String, CodingKey { 
        case entityType
        case _id = "id"
    }


}

