

public class ContentFilterItem: Codable {



    public enum ModelType: String, Codable { 
        case number = "NUMBER"
        case string = "STRING"
        case date = "DATE"
        case boolean = "BOOLEAN"
        case list = "LIST"
    }

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



    public var name: String?
    public var type: ModelType?
    public var _operator: Operator?
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

