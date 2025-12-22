

public class AttributeFilterItem: Codable {



    public enum Operator: String, Codable { 
        case _in = "IN"
        case range = "RANGE"
        case equals = "EQUALS"
        case notequals = "NOTEQUALS"
        case lessthan = "LESSTHAN"
        case lessthanequals = "LESSTHANEQUALS"
        case greaterthan = "GREATERTHAN"
        case greaterthanequals = "GREATERTHANEQUALS"
        case contains = "CONTAINS"
    }



    public var _id: String?
    public var _operator: Operator?
    public var values: [String]?

    public init(_id: String?, _operator: Operator?, values: [String]?) {
        self._id = _id
        self._operator = _operator
        self.values = values
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _operator = "operator"
        case values
    }


}

