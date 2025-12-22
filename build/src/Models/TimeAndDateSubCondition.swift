

public class TimeAndDateSubCondition: Codable {

    public enum ModelType: String, Codable { 
        case timeofday = "timeOfDay"
        case dayofweek = "dayOfWeek"
        case dayofmonth = "dayOfMonth"
        case specificdate = "specificDate"
    }

    public enum Operator: String, Codable { 
        case equals = "EQUALS"
        case lessThan = "LESS_THAN"
        case lessThanEquals = "LESS_THAN_EQUALS"
        case greaterThan = "GREATER_THAN"
        case greaterThanEquals = "GREATER_THAN_EQUALS"
        case contains = "CONTAINS"
        case beginsWith = "BEGINS_WITH"
        case endsWith = "ENDS_WITH"
        case before = "BEFORE"
        case after = "AFTER"
        case _in = "IN"
        case between = "BETWEEN"
    }









    /** The type of time/date sub-condition. */
    public var type: ModelType?
    /** The operator to use for comparison. */
    public var _operator: Operator?
    /** If true, inverts the result of evaluating this sub-condition. Default is false. */
    public var inverted: Bool?
    /** If true, includes year in date comparison for specificDate type. When false, only month and day are compared. Default is true. Only applicable for specificDate type. */
    public var includeYear: Bool?
    /** Threshold value for BEFORE or AFTER operators. Format depends on type: timeOfDay: HH:mm, dayOfWeek: 1-7 (Monday-Sunday), dayOfMonth: 1-31 and/ or LAST_DAY, ODD_DAY, EVEN_DAY, specificDate: yyyy-MM-dd (if includeYear=true) or MM-dd (if includeYear=false). For single-value comparison, use a list with one element. */
    public var thresholdValue: String?
    /** A range of values for BETWEEN and IN operators. Format follows the same rules as 'thresholdValue'. */
    public var range: TimeAndDateSubConditionRange?

    public init(type: ModelType?, _operator: Operator?, inverted: Bool?, includeYear: Bool?, thresholdValue: String?, range: TimeAndDateSubConditionRange?) {
        self.type = type
        self._operator = _operator
        self.inverted = inverted
        self.includeYear = includeYear
        self.thresholdValue = thresholdValue
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case _operator = "operator"
        case inverted
        case includeYear
        case thresholdValue
        case range
    }


}

