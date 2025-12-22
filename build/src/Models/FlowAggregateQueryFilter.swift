

public class FlowAggregateQueryFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }





    /** Boolean operation to apply to the provided predicates and clauses */
    public var type: ModelType?
    /** Boolean 'and/or' logic with up to two-levels of nesting */
    public var clauses: [FlowAggregateQueryClause]?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [FlowAggregateQueryPredicate]?

    public init(type: ModelType?, clauses: [FlowAggregateQueryClause]?, predicates: [FlowAggregateQueryPredicate]?) {
        self.type = type
        self.clauses = clauses
        self.predicates = predicates
    }


}

