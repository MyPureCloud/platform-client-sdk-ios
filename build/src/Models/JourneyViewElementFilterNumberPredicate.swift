
/** A numeric filter on an element within a journey view */

public class JourneyViewElementFilterNumberPredicate: Codable {



    public enum Operator: String, Codable { 
        case matches = "Matches"
        case notMatches = "NotMatches"
    }





    /** the element's attribute being filtered on */
    public var dimension: String?
    /** Optional operator, default is Matches. Valid values: Matches */
    public var _operator: Operator?
    /** set this to true if no specific value to be considered */
    public var noValue: Bool?
    /** the range of comparators to filter on */
    public var range: JourneyViewElementFilterRange?

    public init(dimension: String?, _operator: Operator?, noValue: Bool?, range: JourneyViewElementFilterRange?) {
        self.dimension = dimension
        self._operator = _operator
        self.noValue = noValue
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case dimension
        case _operator = "operator"
        case noValue
        case range
    }


}

