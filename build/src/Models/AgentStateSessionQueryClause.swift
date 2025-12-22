

public class AgentStateSessionQueryClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }



    /** Boolean operation to apply to the provided predicates */
    public var type: ModelType?
    /** Describes a <dimension> = <value> filter used to perform matching */
    public var predicates: [AgentStateSessionQueryPredicate]?

    public init(type: ModelType?, predicates: [AgentStateSessionQueryPredicate]?) {
        self.type = type
        self.predicates = predicates
    }


}

