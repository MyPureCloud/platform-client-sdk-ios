

public class BuAgentScheduleActivity: Codable {



















    public enum ExternalActivityType: String, Codable { 
        case activityPlan = "ActivityPlan"
        case coaching = "Coaching"
        case learning = "Learning"
    }

    /** The start date/time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of this activity in minutes */
    public var lengthMinutes: Int?
    /** The description of this activity */
    public var _description: String?
    /** The ID of the activity code associated with this activity */
    public var activityCodeId: String?
    /** Whether this activity is paid */
    public var paid: Bool?
    /** Payable minutes for this activity */
    public var payableMinutes: Int?
    /** The ID of the time off request associated with this activity, if applicable */
    public var timeOffRequestId: String?
    /** The sync version of the partial day time off request for which the scheduled activity is associated, if applicable */
    public var timeOffRequestSyncVersion: Int?
    /** The ID of the external activity associated with this activity, if applicable */
    public var externalActivityId: String?
    /** The type of the external activity associated with this activity, if applicable */
    public var externalActivityType: ExternalActivityType?

    public init(startDate: Date?, lengthMinutes: Int?, _description: String?, activityCodeId: String?, paid: Bool?, payableMinutes: Int?, timeOffRequestId: String?, timeOffRequestSyncVersion: Int?, externalActivityId: String?, externalActivityType: ExternalActivityType?) {
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.payableMinutes = payableMinutes
        self.timeOffRequestId = timeOffRequestId
        self.timeOffRequestSyncVersion = timeOffRequestSyncVersion
        self.externalActivityId = externalActivityId
        self.externalActivityType = externalActivityType
    }

    public enum CodingKeys: String, CodingKey { 
        case startDate
        case lengthMinutes
        case _description = "description"
        case activityCodeId
        case paid
        case payableMinutes
        case timeOffRequestId
        case timeOffRequestSyncVersion
        case externalActivityId
        case externalActivityType
    }


}

