

public class UserScheduleActivity: Codable {















    /** The id for the activity code.  Look up a map of activity codes with the activities route */
    public var activityCodeId: String?
    /** Start time in UTC for this activity, in ISO-8601 format */
    public var startDate: Date?
    /** Length in minutes for this activity */
    public var lengthInMinutes: Int?
    /** Description for this activity */
    public var _description: String?
    /** Whether this activity is paid */
    public var countsAsPaidTime: Bool?
    /** Whether this activity spans a DST fallback */
    public var isDstFallback: Bool?
    /** Time off request id of this activity */
    public var timeOffRequestId: String?

    public init(activityCodeId: String?, startDate: Date?, lengthInMinutes: Int?, _description: String?, countsAsPaidTime: Bool?, isDstFallback: Bool?, timeOffRequestId: String?) {
        self.activityCodeId = activityCodeId
        self.startDate = startDate
        self.lengthInMinutes = lengthInMinutes
        self._description = _description
        self.countsAsPaidTime = countsAsPaidTime
        self.isDstFallback = isDstFallback
        self.timeOffRequestId = timeOffRequestId
    }

    public enum CodingKeys: String, CodingKey { 
        case activityCodeId
        case startDate
        case lengthInMinutes
        case _description = "description"
        case countsAsPaidTime
        case isDstFallback
        case timeOffRequestId
    }


}

