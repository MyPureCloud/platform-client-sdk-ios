

public class TeamActivityQueryClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }



    /** Boolean operation to apply to the provided predicates */
    public var type: ModelType?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [TeamActivityQueryPredicate]?

    public init(type: ModelType?, predicates: [TeamActivityQueryPredicate]?) {
        self.type = type
        self.predicates = predicates
    }


}

