

public class ShiftTradeActivityPreviewResponse: Codable {











    public enum ExternalActivityType: String, Codable { 
        case activityPlan = "ActivityPlan"
        case coaching = "Coaching"
        case learning = "Learning"
        case opportunity = "Opportunity"
    }



    /** The start date and time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length in minutes of this activity */
    public var lengthMinutes: Int?
    /** The ID of the activity code for this activity */
    public var activityCodeId: String?
    /** Whether this activity counts as paid time */
    public var countsAsPaidTime: Bool?
    /** Payable minutes for this activity */
    public var payableMinutes: Int?
    /** The type of the external activity associated with this activity, if applicable */
    public var externalActivityType: ExternalActivityType?
    /** The ID of the external activity associated with this activity, if applicable */
    public var externalActivityId: String?

    public init(startDate: Date?, lengthMinutes: Int?, activityCodeId: String?, countsAsPaidTime: Bool?, payableMinutes: Int?, externalActivityType: ExternalActivityType?, externalActivityId: String?) {
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.activityCodeId = activityCodeId
        self.countsAsPaidTime = countsAsPaidTime
        self.payableMinutes = payableMinutes
        self.externalActivityType = externalActivityType
        self.externalActivityId = externalActivityId
    }


}

