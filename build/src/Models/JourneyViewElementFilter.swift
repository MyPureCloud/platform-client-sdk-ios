
/** A set of filters on an element within a journey view */

public class JourneyViewElementFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "And"
    }





    /** Boolean operation to apply to the provided predicates and clauses. Valid values: And */
    public var type: ModelType?
    /** predicates */
    public var predicates: [JourneyViewElementFilterPredicate]?
    /** numberPredicates */
    public var numberPredicates: [JourneyViewElementFilterNumberPredicate]?

    public init(type: ModelType?, predicates: [JourneyViewElementFilterPredicate]?, numberPredicates: [JourneyViewElementFilterNumberPredicate]?) {
        self.type = type
        self.predicates = predicates
        self.numberPredicates = numberPredicates
    }


}

