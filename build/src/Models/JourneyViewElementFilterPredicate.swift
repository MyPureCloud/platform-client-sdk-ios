
/** A filter on an element within a journey view */

public class JourneyViewElementFilterPredicate: Codable {





    public enum Operator: String, Codable { 
        case matches = "Matches"
        case notMatches = "NotMatches"
    }



    /** the element's attribute being filtered on */
    public var dimension: String?
    /** the values of the attribute to filter on */
    public var values: [String]?
    /** Optional operator, default is Matches. Valid values: Matches */
    public var _operator: Operator?
    /** set this to true if no specific value to be considered */
    public var noValue: Bool?

    public init(dimension: String?, values: [String]?, _operator: Operator?, noValue: Bool?) {
        self.dimension = dimension
        self.values = values
        self._operator = _operator
        self.noValue = noValue
    }

    public enum CodingKeys: String, CodingKey { 
        case dimension
        case values
        case _operator = "operator"
        case noValue
    }


}

