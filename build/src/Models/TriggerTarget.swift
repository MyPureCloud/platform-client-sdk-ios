//
// TriggerTarget.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The target of a trigger invocation */

public class TriggerTarget: Codable {

    public enum ModelType: String, Codable { 
        case workflow = "Workflow"
    }
    /** The entity type to target */
    public var type: ModelType?
    /** The ID of the entity to target */
    public var _id: String?

    public init(type: ModelType?, _id: String?) {
        self.type = type
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _id = "id"
    }


}
