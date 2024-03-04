

public class ResponseAssetFilter: Codable {











    public enum ModelType: String, Codable { 
        case term = "TERM"
        case terms = "TERMS"
        case startsWith = "STARTS_WITH"
        case range = "RANGE"
        case greaterThanEqualTo = "GREATER_THAN_EQUAL_TO"
        case lessThanEqualTo = "LESS_THAN_EQUAL_TO"
        case dateRange = "DATE_RANGE"
    }

    /** The end value of the range. This field is used for range search types. Accepts numbers and date in ISO8601 format */
    public var endValue: String?
    /** A list of values for the search to match against */
    public var values: [String]?
    /** The start value of the range. This field is used for range search types. Accepts numbers and date in ISO8601 format */
    public var startValue: String?
    /** Field name to search against. Allowed Values: divisionId, name, contentLength, contentType, dateCreated */
    public var fields: [String]?
    /** A value for the search to match against */
    public var value: String?
    /** How to apply this search criteria against other criteria. Filter type supported for each field:- name:[STARTS_WITH, TERM], divisionId:[TERM, TERMS], contentLength:[RANGE, GREATER_THAN_EQUAL_TO, LESS_THAN_EQUAL_TO], contentType:[STARTS_WITH, TERM] dateCreated:[DATE_RANGE] */
    public var type: ModelType?

    public init(endValue: String?, values: [String]?, startValue: String?, fields: [String]?, value: String?, type: ModelType?) {
        self.endValue = endValue
        self.values = values
        self.startValue = startValue
        self.fields = fields
        self.value = value
        self.type = type
    }


}

