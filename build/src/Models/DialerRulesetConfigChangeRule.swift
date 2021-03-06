//
// DialerRulesetConfigChangeRule.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerRulesetConfigChangeRule: Codable {

    public enum Category: String, Codable { 
        case dialerPrecall = "DIALER_PRECALL"
        case dialerWrapup = "DIALER_WRAPUP"
    }
    public var _id: String?
    public var name: String?
    public var order: Int?
    public var category: Category?
    public var actions: [DialerRulesetConfigChangeAction]?
    public var conditions: [DialerRulesetConfigChangeCondition]?
    public var additionalProperties: JSON?

    public init(_id: String?, name: String?, order: Int?, category: Category?, actions: [DialerRulesetConfigChangeAction]?, conditions: [DialerRulesetConfigChangeCondition]?, additionalProperties: JSON?) {
        
        self._id = _id
        
        self.name = name
        
        self.order = order
        
        self.category = category
        
        self.actions = actions
        
        self.conditions = conditions
        
        self.additionalProperties = additionalProperties
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case order
        case category
        case actions
        case conditions
        case additionalProperties
    }


}

