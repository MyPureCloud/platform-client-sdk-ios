

public class SuggestSearchCriteria: Codable {









    public enum Operator: String, Codable { 
        case and = "AND"
        case or = "OR"
        case not = "NOT"
    }







    /** The end value of the range. This field is used for range search types. */
    public var endValue: String?
    /** A list of values for the search to match against */
    public var values: [String]?
    /** The start value of the range. This field is used for range search types. */
    public var startValue: String?
    /** A value for the search to match against */
    public var value: String?
    /** How to apply this search criteria against other criteria */
    public var _operator: Operator?
    /** Groups multiple conditions */
    public var group: [SuggestSearchCriteria]?
    /** Set date format for criteria values when using date range search type.  Supports Java date format syntax, example yyyy-MM-dd'T'HH:mm:ss.SSSX. */
    public var dateFormat: String?
    /** Field names to search against */
    public var fields: [String]?

    public init(endValue: String?, values: [String]?, startValue: String?, value: String?, _operator: Operator?, group: [SuggestSearchCriteria]?, dateFormat: String?, fields: [String]?) {
        self.endValue = endValue
        self.values = values
        self.startValue = startValue
        self.value = value
        self._operator = _operator
        self.group = group
        self.dateFormat = dateFormat
        self.fields = fields
    }

    public enum CodingKeys: String, CodingKey { 
        case endValue
        case values
        case startValue
        case value
        case _operator = "operator"
        case group
        case dateFormat
        case fields
    }


}

