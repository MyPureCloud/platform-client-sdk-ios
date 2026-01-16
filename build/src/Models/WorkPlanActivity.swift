

public class WorkPlanActivity: Codable {



































    /** ID of the activity code associated with this activity */
    public var activityCodeId: String?
    /** Description of the activity */
    public var _description: String?
    /** Length of the activity in minutes */
    public var lengthMinutes: Int?
    /** Whether the start time of the activity is relative to the start time of the shift it belongs to */
    public var startTimeIsRelativeToShiftStart: Bool?
    /** Whether the start time of the activity is flexible */
    public var flexibleStartTime: Bool?
    /** Earliest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true */
    public var earliestStartTimeMinutes: Int?
    /** Latest activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == true */
    public var latestStartTimeMinutes: Int?
    /** Exact activity start in offset minutes relative to shift start time if startTimeIsRelativeToShiftStart == true else its based on midnight. Used if flexibleStartTime == false */
    public var exactStartTimeMinutes: Int?
    /** Increment in offset minutes that would contribute to different possible start times for the activity */
    public var startTimeIncrementMinutes: Int?
    /** Whether the activity is paid */
    public var countsAsPaidTime: Bool?
    /** Whether the activity duration is counted towards contiguous work time */
    public var countsAsContiguousWorkTime: Bool?
    /** The minimum duration between shift start and shift item (e.g., break or meal) start in minutes */
    public var minimumLengthFromShiftStartMinutes: Int?
    /** The minimum duration between shift item (e.g., break or meal) end and shift end in minutes */
    public var minimumLengthFromShiftEndMinutes: Int?
    /** The maximum duration between shift item (e.g., break or meal) end and shift end in minutes */
    public var maximumLengthFromShiftEndMinutes: Int?
    /** ID of the activity. This is required only for the case of updating an existing activity */
    public var _id: String?
    /** If marked true for updating an existing activity, the activity will be permanently deleted */
    public var delete: Bool?
    /** ID of the activity in the context of work plan validation */
    public var validationId: String?

    public init(activityCodeId: String?, _description: String?, lengthMinutes: Int?, startTimeIsRelativeToShiftStart: Bool?, flexibleStartTime: Bool?, earliestStartTimeMinutes: Int?, latestStartTimeMinutes: Int?, exactStartTimeMinutes: Int?, startTimeIncrementMinutes: Int?, countsAsPaidTime: Bool?, countsAsContiguousWorkTime: Bool?, minimumLengthFromShiftStartMinutes: Int?, minimumLengthFromShiftEndMinutes: Int?, maximumLengthFromShiftEndMinutes: Int?, _id: String?, delete: Bool?, validationId: String?) {
        self.activityCodeId = activityCodeId
        self._description = _description
        self.lengthMinutes = lengthMinutes
        self.startTimeIsRelativeToShiftStart = startTimeIsRelativeToShiftStart
        self.flexibleStartTime = flexibleStartTime
        self.earliestStartTimeMinutes = earliestStartTimeMinutes
        self.latestStartTimeMinutes = latestStartTimeMinutes
        self.exactStartTimeMinutes = exactStartTimeMinutes
        self.startTimeIncrementMinutes = startTimeIncrementMinutes
        self.countsAsPaidTime = countsAsPaidTime
        self.countsAsContiguousWorkTime = countsAsContiguousWorkTime
        self.minimumLengthFromShiftStartMinutes = minimumLengthFromShiftStartMinutes
        self.minimumLengthFromShiftEndMinutes = minimumLengthFromShiftEndMinutes
        self.maximumLengthFromShiftEndMinutes = maximumLengthFromShiftEndMinutes
        self._id = _id
        self.delete = delete
        self.validationId = validationId
    }

    public enum CodingKeys: String, CodingKey { 
        case activityCodeId
        case _description = "description"
        case lengthMinutes
        case startTimeIsRelativeToShiftStart
        case flexibleStartTime
        case earliestStartTimeMinutes
        case latestStartTimeMinutes
        case exactStartTimeMinutes
        case startTimeIncrementMinutes
        case countsAsPaidTime
        case countsAsContiguousWorkTime
        case minimumLengthFromShiftStartMinutes
        case minimumLengthFromShiftEndMinutes
        case maximumLengthFromShiftEndMinutes
        case _id = "id"
        case delete
        case validationId
    }


}

