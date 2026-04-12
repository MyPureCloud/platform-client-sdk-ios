
/** A singular item used to query libraries */

public class QueryCriteriaItem: Codable {

    public enum Key: String, Codable { 
        case name = "Name"
        case divisionId = "DivisionId"
        case _id = "Id"
        case createdBy = "CreatedBy"
    }

    public enum Operator: String, Codable { 
        case _in = "IN"
        case equals = "EQUALS"
        case notequals = "NOTEQUALS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case contains = "CONTAINS"
    }



    /** The key to filter on */
    public var key: Key?
    /** The operator for comparison */
    public var _operator: Operator?
    /** The target value to match */
    public var value: String?

    public init(key: Key?, _operator: Operator?, value: String?) {
        self.key = key
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case key
        case _operator = "operator"
        case value
    }


}

