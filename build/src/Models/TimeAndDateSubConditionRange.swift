

public class TimeAndDateSubConditionRange: Codable {







    /** The minimum value of the range. Required for the operator BETWEEN. Format depends on type: timeOfDay: HH:mm, dayOfWeek: 1-7 (Monday-Sunday), dayOfMonth: 1-31, specificDate: yyyy-MM-dd (if includeYear=true) or MM-dd (if includeYear=false). */
    public var min: String?
    /** The maximum value of the range. Required for the operator BETWEEN. Format follows the same rules as 'min'. */
    public var max: String?
    /** A set of values that the date/ time data should be in. Required for the IN operator. Format depends on type: dayOfWeek: 1-7 (Monday-Sunday), dayOfMonth: 1-31, and/ or LAST_DAY, ODD_DAY, EVEN_DAY,specificDate: yyyy-MM-dd (if includeYear=true) or MM-dd (if includeYear=false). */
    public var inSet: [String]?

    public init(min: String?, max: String?, inSet: [String]?) {
        self.min = min
        self.max = max
        self.inSet = inSet
    }


}

