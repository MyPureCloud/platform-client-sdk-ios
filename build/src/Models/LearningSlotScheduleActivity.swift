

public class LearningSlotScheduleActivity: Codable {















    public enum ExternalActivityType: String, Codable { 
        case activityPlan = "ActivityPlan"
        case coaching = "Coaching"
        case learning = "Learning"
    }

    /** The start date/time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The length of this activity in minutes */
    public var lengthMinutes: Int?
    /** The description of this activity */
    public var _description: String?
    /** The ID of the activity code associated with this activity */
    public var activityCodeId: String?
    /** Whether this activity is paid */
    public var paid: Bool?
    /** The ID of the time off request associated with this activity, if applicable */
    public var timeOffRequestId: String?
    /** The ID of the external activity associated with this activity, if applicable */
    public var externalActivityId: String?
    /** The type of the external activity associated with this activity, if applicable */
    public var externalActivityType: ExternalActivityType?

    public init(dateStart: Date?, lengthMinutes: Int?, _description: String?, activityCodeId: String?, paid: Bool?, timeOffRequestId: String?, externalActivityId: String?, externalActivityType: ExternalActivityType?) {
        self.dateStart = dateStart
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.timeOffRequestId = timeOffRequestId
        self.externalActivityId = externalActivityId
        self.externalActivityType = externalActivityType
    }

    public enum CodingKeys: String, CodingKey { 
        case dateStart
        case lengthMinutes
        case _description = "description"
        case activityCodeId
        case paid
        case timeOffRequestId
        case externalActivityId
        case externalActivityType
    }


}

