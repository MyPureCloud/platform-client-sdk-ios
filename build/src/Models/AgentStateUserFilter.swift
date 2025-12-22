

public class AgentStateUserFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }





    /** Boolean operation to apply to the provided predicates and clauses */
    public var type: ModelType?
    /** Boolean 'and/or' logic with up to two-levels of nesting */
    public var clauses: [AgentStateAgentQueryClause]?
    /** Describes a <dimension> = <value> filter used to perform matching */
    public var predicates: [AgentStateAgentQueryPredicate]?

    public init(type: ModelType?, clauses: [AgentStateAgentQueryClause]?, predicates: [AgentStateAgentQueryPredicate]?) {
        self.type = type
        self.clauses = clauses
        self.predicates = predicates
    }


}

