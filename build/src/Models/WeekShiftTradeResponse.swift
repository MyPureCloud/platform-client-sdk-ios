

public class WeekShiftTradeResponse: Codable {





    /** The shift trade details */
    public var trade: ShiftTradeResponse?
    /** A preview of what the schedule would look like if the shift trade is approved plus any violations */
    public var matchReview: ShiftTradeMatchReviewResponse?

    public init(trade: ShiftTradeResponse?, matchReview: ShiftTradeMatchReviewResponse?) {
        self.trade = trade
        self.matchReview = matchReview
    }


}

