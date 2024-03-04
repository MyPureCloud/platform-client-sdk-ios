

public class DocumentQueryClause: Codable {

    public enum Operator: String, Codable { 
        case or = "Or"
        case and = "And"
    }



    /** Specifies how the predicates will be applied together. */
    public var _operator: Operator?
    /** To apply multiple conditions. Limit of 10 predicates across all clauses. */
    public var predicates: [DocumentQueryPredicate]?

    public init(_operator: Operator?, predicates: [DocumentQueryPredicate]?) {
        self._operator = _operator
        self.predicates = predicates
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case predicates
    }


}

