

public class TranscriptConversationDetailSearchCriteria: Codable {









    public enum Operator: String, Codable { 
        case and = "AND"
        case or = "OR"
        case not = "NOT"
    }







    public enum ModelType: String, Codable { 
        case exact = "EXACT"
        case exactPhrase = "EXACT_PHRASE"
        case phrase = "PHRASE"
        case dateRange = "DATE_RANGE"
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
    public var group: [TranscriptConversationDetailSearchCriteria]?
    /** Set date format for criteria values when using date range search type.  Supports Java date format syntax, example yyyy-MM-dd'T'HH:mm:ss.SSSX. */
    public var dateFormat: String?
    /** Field names to search against */
    public var fields: [String]?
    public var type: ModelType?

    public init(endValue: String?, values: [String]?, startValue: String?, value: String?, _operator: Operator?, group: [TranscriptConversationDetailSearchCriteria]?, dateFormat: String?, fields: [String]?, type: ModelType?) {
        self.endValue = endValue
        self.values = values
        self.startValue = startValue
        self.value = value
        self._operator = _operator
        self.group = group
        self.dateFormat = dateFormat
        self.fields = fields
        self.type = type
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
        case type
    }


}

