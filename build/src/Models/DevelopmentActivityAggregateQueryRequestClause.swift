

public class DevelopmentActivityAggregateQueryRequestClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
    }



    /** The logic used to combine the predicates */
    public var type: ModelType?
    /** The list of predicates used to filter the data */
    public var predicates: [DevelopmentActivityAggregateQueryRequestPredicate]?

    public init(type: ModelType?, predicates: [DevelopmentActivityAggregateQueryRequestPredicate]?) {
        self.type = type
        self.predicates = predicates
    }


}

