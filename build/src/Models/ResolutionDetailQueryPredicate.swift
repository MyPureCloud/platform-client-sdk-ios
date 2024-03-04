

public class ResolutionDetailQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Metric: String, Codable { 
        case nnextcontactavoided = "nNextContactAvoided"
    }

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }





    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for metric predicates */
    public var metric: Metric?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for metric predicates */
    public var value: String?
    /** Right hand side for metric predicates */
    public var range: NumericRange?

    public init(type: ModelType?, metric: Metric?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.metric = metric
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case metric
        case _operator = "operator"
        case value
        case range
    }


}

