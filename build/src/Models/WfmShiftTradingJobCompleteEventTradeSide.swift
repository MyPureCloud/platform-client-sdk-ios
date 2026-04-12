

public class WfmShiftTradingJobCompleteEventTradeSide: Codable {





    public var userId: String?
    public var shift: WfmShiftTradingJobCompleteEventTradeShift?

    public init(userId: String?, shift: WfmShiftTradingJobCompleteEventTradeShift?) {
        self.userId = userId
        self.shift = shift
    }


}

