

public class QueueObservationQueryClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }



    /** Boolean operation to apply to the provided predicates */
    public var type: ModelType?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [QueueObservationQueryPredicate]?

    public init(type: ModelType?, predicates: [QueueObservationQueryPredicate]?) {
        self.type = type
        self.predicates = predicates
    }


}

