

public class HistoricalShrinkageActivityCategoryResponse: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }





    /** Activity category for which shrinkage data is provided */
    public var activityCategory: ActivityCategory?
    /** Aggregated shrinkage data for the activity category */
    public var shrinkageForActivityCategory: HistoricalShrinkageAggregateResponse?
    /** Shrinkage for the activity codes under this activity category */
    public var shrinkageForActivityCodes: [HistoricalShrinkageActivityCodeResponse]?

    public init(activityCategory: ActivityCategory?, shrinkageForActivityCategory: HistoricalShrinkageAggregateResponse?, shrinkageForActivityCodes: [HistoricalShrinkageActivityCodeResponse]?) {
        self.activityCategory = activityCategory
        self.shrinkageForActivityCategory = shrinkageForActivityCategory
        self.shrinkageForActivityCodes = shrinkageForActivityCodes
    }


}

