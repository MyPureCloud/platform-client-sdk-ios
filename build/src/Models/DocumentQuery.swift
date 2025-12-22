

public class DocumentQuery: Codable {



    public enum Operator: String, Codable { 
        case or = "Or"
        case and = "And"
    }

    /** Documents filter clauses/criteria. Limit of 20 clauses. */
    public var clauses: [DocumentQueryClause]?
    /** Specifies how the filter clauses will be applied together. */
    public var _operator: Operator?

    public init(clauses: [DocumentQueryClause]?, _operator: Operator?) {
        self.clauses = clauses
        self._operator = _operator
    }

    public enum CodingKeys: String, CodingKey { 
        case clauses
        case _operator = "operator"
    }


}

