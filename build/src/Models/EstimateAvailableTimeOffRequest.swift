

public class EstimateAvailableTimeOffRequest: Codable {









    /** Full day dates. partialDayDates must be empty if this field is populated */
    public var fullDayDates: [EstimateAvailableFullDayTimeOffRequest]?
    /** Partial day dates. fullDayDates must be empty if this field is populated */
    public var partialDayDates: [EstimateAvailablePartialDayTimeOffRequest]?
    /** The ID of the activity code associated with the time off request. Activity code must be of the TimeOff category */
    public var activityCodeId: String?
    /** Whether this estimate is for a paid time off request */
    public var paid: Bool?

    public init(fullDayDates: [EstimateAvailableFullDayTimeOffRequest]?, partialDayDates: [EstimateAvailablePartialDayTimeOffRequest]?, activityCodeId: String?, paid: Bool?) {
        self.fullDayDates = fullDayDates
        self.partialDayDates = partialDayDates
        self.activityCodeId = activityCodeId
        self.paid = paid
    }


}

