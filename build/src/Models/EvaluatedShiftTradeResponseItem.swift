

public class EvaluatedShiftTradeResponseItem: Codable {





    /** The evaluated shift trade */
    public var trade: ShiftTradeResponseItem?
    /** A preview of what the schedule would look like if the shift trade is approved plus any violations, or null if the shift is in a one-sided trade */
    public var matchReview: ShiftTradeMatchReviewResponse?

    public init(trade: ShiftTradeResponseItem?, matchReview: ShiftTradeMatchReviewResponse?) {
        self.trade = trade
        self.matchReview = matchReview
    }


}

