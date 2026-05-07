

public class CreateAgentTimeOffRequest: Codable {















    /** The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category */
    public var activityCodeId: String?
    /** Notes about the time off request */
    public var notes: String?
    /** A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit's configured time zone */
    public var fullDayManagementUnitDates: [String]?
    /** A set of start date-times in ISO-8601 format for partial day requests */
    public var partialDayStartDateTimes: [Date]?
    /** Daily duration in minutes applied to all days of this time off request. Ignored if durationMinutes is specified. At least one of dailyDurationMinutes or durationMinutes is required */
    public var dailyDurationMinutes: Int?
    /** Duration in minutes for each day of this time off request. Must match the size of fullDayManagementUnitDates or partialDayStartDateTimes. At least one of dailyDurationMinutes or durationMinutes is required */
    public var durationMinutes: [Int]?
    /** Payable minutes for each day of this time off request, representing scheduled paid time displaced by this request. Defaults to dailyDurationMinutes if not specified */
    public var payableMinutes: [Int]?

    public init(activityCodeId: String?, notes: String?, fullDayManagementUnitDates: [String]?, partialDayStartDateTimes: [Date]?, dailyDurationMinutes: Int?, durationMinutes: [Int]?, payableMinutes: [Int]?) {
        self.activityCodeId = activityCodeId
        self.notes = notes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.dailyDurationMinutes = dailyDurationMinutes
        self.durationMinutes = durationMinutes
        self.payableMinutes = payableMinutes
    }


}

