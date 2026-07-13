

public class WfmShiftTradingJobCompleteEventTradeSide: Codable {







    public var userId: String?
    public var shift: WfmShiftTradingJobCompleteEventTradeShift?
    public var reviewNote: String?

    public init(userId: String?, shift: WfmShiftTradingJobCompleteEventTradeShift?, reviewNote: String?) {
        self.userId = userId
        self.shift = shift
        self.reviewNote = reviewNote
    }


}

