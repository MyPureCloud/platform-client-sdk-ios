

public class EstimateAvailableTimeOffResponse: Codable {











    /** Full day dates. partialDayDates must be empty if this field is populated */
    public var fullDayDates: [EstimateAvailableFullDayTimeOffResponse]?
    /** Partial day dates. fullDayDates must be empty if this field is populated */
    public var partialDayDates: [EstimateAvailablePartialDayTimeOffResponse]?
    /** The user to whom the time off request belongs */
    public var user: UserReference?
    /** The ID of the activity code associated with the time off request. Activity code must be of the TimeOff category */
    public var activityCodeId: String?
    /** Whether this estimate is for a paid time off request */
    public var paid: Bool?

    public init(fullDayDates: [EstimateAvailableFullDayTimeOffResponse]?, partialDayDates: [EstimateAvailablePartialDayTimeOffResponse]?, user: UserReference?, activityCodeId: String?, paid: Bool?) {
        self.fullDayDates = fullDayDates
        self.partialDayDates = partialDayDates
        self.user = user
        self.activityCodeId = activityCodeId
        self.paid = paid
    }


}

