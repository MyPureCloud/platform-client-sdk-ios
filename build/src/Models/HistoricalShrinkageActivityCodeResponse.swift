

public class HistoricalShrinkageActivityCodeResponse: Codable {





    /** The ID of the activity code for which shrinkage data is provided */
    public var activityCodeId: String?
    /** Aggregated shrinkage data for the activity code */
    public var shrinkageForActivityCode: HistoricalShrinkageAggregateResponse?

    public init(activityCodeId: String?, shrinkageForActivityCode: HistoricalShrinkageAggregateResponse?) {
        self.activityCodeId = activityCodeId
        self.shrinkageForActivityCode = shrinkageForActivityCode
    }


}

