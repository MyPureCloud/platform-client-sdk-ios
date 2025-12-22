

public class AgentStateSessionFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }





    /** Boolean operation to apply to the provided predicates and clauses */
    public var type: ModelType?
    /** Boolean 'and/or' logic with up to two-levels of nesting */
    public var clauses: [AgentStateSessionQueryClause]?
    /** Describes a <dimension> = <value> filter used to perform matching */
    public var predicates: [AgentStateSessionQueryPredicate]?

    public init(type: ModelType?, clauses: [AgentStateSessionQueryClause]?, predicates: [AgentStateSessionQueryPredicate]?) {
        self.type = type
        self.clauses = clauses
        self.predicates = predicates
    }


}

