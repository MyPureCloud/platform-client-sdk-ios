

public class WfmShiftTradingJobCompleteEventWeekSummary: Codable {







    public var weekDate: String?
    public var initiatingMatchedCount: Int64?
    public var crossWeekReceivingMatchedCount: Int64?

    public init(weekDate: String?, initiatingMatchedCount: Int64?, crossWeekReceivingMatchedCount: Int64?) {
        self.weekDate = weekDate
        self.initiatingMatchedCount = initiatingMatchedCount
        self.crossWeekReceivingMatchedCount = crossWeekReceivingMatchedCount
    }


}

