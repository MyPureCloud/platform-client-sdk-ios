

public class CreateAdminTimeOffRequest: Codable {

    public enum Status: String, Codable { 
        case pending = "PENDING"
        case approved = "APPROVED"
    }



















    /** The status of this time off request */
    public var status: Status?
    /** A set of IDs for users to associate with this time off request */
    public var users: [UserReference]?
    /** The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category */
    public var activityCodeId: String?
    /** Notes about the time off request */
    public var notes: String?
    /** A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit's configured time zone. */
    public var fullDayManagementUnitDates: [String]?
    /** A set of start date-times in ISO-8601 format for partial day requests. */
    public var partialDayStartDateTimes: [Date]?
    /** The daily duration of this time off request in minutes */
    public var dailyDurationMinutes: Int?
    /** Daily durations for each day of this time off request in minutes */
    public var durationMinutes: [Int]?
    /** Payable minutes for each day of this time off request */
    public var payableMinutes: [Int]?
    /** Whether this is a paid time off request */
    public var paid: Bool?

    public init(status: Status?, users: [UserReference]?, activityCodeId: String?, notes: String?, fullDayManagementUnitDates: [String]?, partialDayStartDateTimes: [Date]?, dailyDurationMinutes: Int?, durationMinutes: [Int]?, payableMinutes: [Int]?, paid: Bool?) {
        self.status = status
        self.users = users
        self.activityCodeId = activityCodeId
        self.notes = notes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.dailyDurationMinutes = dailyDurationMinutes
        self.durationMinutes = durationMinutes
        self.payableMinutes = payableMinutes
        self.paid = paid
    }


}

