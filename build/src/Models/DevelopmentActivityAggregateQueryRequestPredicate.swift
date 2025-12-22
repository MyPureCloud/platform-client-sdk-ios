

public class DevelopmentActivityAggregateQueryRequestPredicate: Codable {

    public enum Dimension: String, Codable { 
        case attendeeid = "attendeeId"
        case type = "type"
        case moduleid = "moduleId"
        case ispassed = "isPassed"
    }



    /** Each predicates specifies a dimension. */
    public var dimension: Dimension?
    /** Corresponding value for dimensions in predicates. If the dimension is type, Valid Values: Informational (deprecated), AssessedContent (deprecated), Assessment (deprecated), Coaching, External, Native */
    public var value: String?

    public init(dimension: Dimension?, value: String?) {
        self.dimension = dimension
        self.value = value
    }


}

