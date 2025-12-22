

public class AdminTimeOffRequestPatch: Codable {

    public enum Status: String, Codable { 
        case pending = "PENDING"
        case approved = "APPROVED"
        case denied = "DENIED"
    }



















    /** The status of this time off request */
    public var status: Status?
    /** The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category */
    public var activityCodeId: String?
    /** Whether this is a paid time off request */
    public var paid: Bool?
    /** Notes about the time off request */
    public var notes: String?
    /** A set of dates in yyyy-MM-dd format. Should be interpreted in the management unit's configured time zone. */
    public var fullDayManagementUnitDates: [String]?
    /** A set of start date-times in ISO-8601 format for partial day requests. */
    public var partialDayStartDateTimes: [Date]?
    /** The daily duration of this time off request in minutes */
    public var dailyDurationMinutes: Int?
    /** Daily durations for each day of this time off request in minutes */
    public var durationMinutes: [Int]?
    /** Payable minutes for each day of this time off request */
    public var payableMinutes: [Int]?
    /** Version metadata for the time off request */
    public var metadata: WfmVersionedEntityMetadata?

    public init(status: Status?, activityCodeId: String?, paid: Bool?, notes: String?, fullDayManagementUnitDates: [String]?, partialDayStartDateTimes: [Date]?, dailyDurationMinutes: Int?, durationMinutes: [Int]?, payableMinutes: [Int]?, metadata: WfmVersionedEntityMetadata?) {
        self.status = status
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.notes = notes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.dailyDurationMinutes = dailyDurationMinutes
        self.durationMinutes = durationMinutes
        self.payableMinutes = payableMinutes
        self.metadata = metadata
    }


}

