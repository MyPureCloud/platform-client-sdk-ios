

public class AlternativeShiftBuSettingsResponse: Codable {

    public enum EnabledGranularities: String, Codable { 
        case daily = "Daily"
    }



    public enum RetainedActivityCategories: String, Codable { 
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }



    /** The granularity at which alternative shifts is allowed. An empty list means Alternative Shifts is disabled */
    public var enabledGranularities: [EnabledGranularities]?
    /** The minimum number of minutes before the start of a shift that an alternative shift can be automatically approved */
    public var minMinutesBeforeStartTime: Int?
    /** Categories of activities that are required to remain at the same time slot for the alternative shifts offered. An empty list represents no retained activities */
    public var retainedActivityCategories: [RetainedActivityCategories]?
    /** Version metadata for this business unit's alternative shift settings */
    public var metadata: WfmVersionedEntityMetadata?

    public init(enabledGranularities: [EnabledGranularities]?, minMinutesBeforeStartTime: Int?, retainedActivityCategories: [RetainedActivityCategories]?, metadata: WfmVersionedEntityMetadata?) {
        self.enabledGranularities = enabledGranularities
        self.minMinutesBeforeStartTime = minMinutesBeforeStartTime
        self.retainedActivityCategories = retainedActivityCategories
        self.metadata = metadata
    }


}

