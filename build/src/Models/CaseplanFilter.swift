

public class CaseplanFilter: Codable {



    public enum Operator: String, Codable { 
        case _in = "IN"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
    }



    /** Attribute name. Valid values: id, name, divisionId. */
    public var name: String?
    /** Filter operator. */
    public var _operator: Operator?
    /** List of values to be used in the filter. */
    public var values: [String]?

    public init(name: String?, _operator: Operator?, values: [String]?) {
        self.name = name
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _operator = "operator"
        case values
    }


}

