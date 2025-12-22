

public class LearningAssignmentAggregateQueryRequestFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
    }



    /** The logic used to combine the clauses */
    public var type: ModelType?
    /** The list of clauses used to filter the data. Note that clauses must filter by attendeeId and a maximum of 100 user IDs are allowed */
    public var clauses: [LearningAssignmentAggregateQueryRequestClause]?

    public init(type: ModelType?, clauses: [LearningAssignmentAggregateQueryRequestClause]?) {
        self.type = type
        self.clauses = clauses
    }


}

