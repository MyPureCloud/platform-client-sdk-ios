

public class WorkitemQueryJobQueryFiltersCriteria: Codable {

    public enum Operator: String, Codable { 
        case and = "AND"
        case or = "OR"
    }



    /** Query filter logical operator to join predicates. */
    public var _operator: Operator?
    /** Query filter predicates. Number of predicates within the query filter should be between 1 and 5. */
    public var predicates: [WorkitemQueryJobQueryFiltersPredicate]?

    public init(_operator: Operator?, predicates: [WorkitemQueryJobQueryFiltersPredicate]?) {
        self._operator = _operator
        self.predicates = predicates
    }

    public enum CodingKeys: String, CodingKey { 
        case _operator = "operator"
        case predicates
    }


}

