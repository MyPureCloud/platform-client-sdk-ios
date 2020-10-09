//
// JourneyAggregateQueryClause.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class JourneyAggregateQueryClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }
    /** Boolean operation to apply to the provided predicates */
    public var type: ModelType?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [JourneyAggregateQueryPredicate]?

    public init(type: ModelType?, predicates: [JourneyAggregateQueryPredicate]?) {
        
        self.type = type
        
        self.predicates = predicates
        
    }


}
