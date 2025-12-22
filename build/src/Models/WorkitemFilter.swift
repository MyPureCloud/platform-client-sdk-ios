

public class WorkitemFilter: Codable {



    public enum ModelType: String, Codable { 
        case string = "String"
        case int = "Int"
    }

    public enum Operator: String, Codable { 
        case eq = "EQ"
        case neq = "NEQ"
        case gt = "GT"
        case lt = "LT"
        case gte = "GTE"
        case lte = "LTE"
        case _in = "IN"
        case contains = "CONTAINS"
        case between = "BETWEEN"
        case beginsWith = "BEGINS_WITH"
    }



    /** Attribute name. */
    public var name: String?
    /** Attribute type. */
    public var type: ModelType?
    /** Filter operator. */
    public var _operator: Operator?
    /** List of values to be used in the filter. */
    public var values: [String]?

    public init(name: String?, type: ModelType?, _operator: Operator?, values: [String]?) {
        self.name = name
        self.type = type
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case type
        case _operator = "operator"
        case values
    }


}

