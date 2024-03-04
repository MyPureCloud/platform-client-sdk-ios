

public class DevelopmentActivityAggregateQueryRequestFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
    }



    /** The logic used to combine the clauses */
    public var type: ModelType?
    /** The list of clauses used to filter the data. Note that clauses must filter by attendeeId and a maximum of 100 user IDs are allowed */
    public var clauses: [DevelopmentActivityAggregateQueryRequestClause]?

    public init(type: ModelType?, clauses: [DevelopmentActivityAggregateQueryRequestClause]?) {
        self.type = type
        self.clauses = clauses
    }


}

