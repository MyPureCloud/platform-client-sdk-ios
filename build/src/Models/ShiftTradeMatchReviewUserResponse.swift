

public class ShiftTradeMatchReviewUserResponse: Codable {











    /** The minimum weekly paid minutes for this user per the work plan tied to the agent schedule */
    public var weeklyMinimumPaidMinutes: Int?
    /** The maximum weekly paid minutes for this user per the work plan tied to the agent schedule */
    public var weeklyMaximumPaidMinutes: Int?
    /** The paid minutes on the week schedule for this user prior to the shift trade */
    public var preTradeSchedulePaidMinutes: Int?
    /** The paid minutes on the week schedule for this user if the shift trade is approved */
    public var postTradeSchedulePaidMinutes: Int?
    /** Preview of what the shift will look like for the opposite side of this trade after the match is approved */
    public var postTradeNewShift: ShiftTradePreviewResponse?

    public init(weeklyMinimumPaidMinutes: Int?, weeklyMaximumPaidMinutes: Int?, preTradeSchedulePaidMinutes: Int?, postTradeSchedulePaidMinutes: Int?, postTradeNewShift: ShiftTradePreviewResponse?) {
        self.weeklyMinimumPaidMinutes = weeklyMinimumPaidMinutes
        self.weeklyMaximumPaidMinutes = weeklyMaximumPaidMinutes
        self.preTradeSchedulePaidMinutes = preTradeSchedulePaidMinutes
        self.postTradeSchedulePaidMinutes = postTradeSchedulePaidMinutes
        self.postTradeNewShift = postTradeNewShift
    }


}

