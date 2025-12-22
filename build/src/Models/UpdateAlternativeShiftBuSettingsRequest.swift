

public class UpdateAlternativeShiftBuSettingsRequest: Codable {









    /** The granularity at which alternative shifts is allowed. An empty list as the wrapped value will indicate alternative shifts is disabled */
    public var enabledGranularities: ListWrapperAlternativeShiftBuSettingsGranularity?
    /** The minimum number of minutes before the start of a shift that an alternative shift can be automatically approved */
    public var minMinutesBeforeStartTime: Int?
    /** Categories of activities that are required to remain at the same time slot for the alternative shifts offered. An empty list indicates no retained activities */
    public var retainedActivityCategories: ListWrapperAlternativeShiftBuSettingsActivityCategory?
    /** Version metadata for this business unit's alternative shift settings */
    public var metadata: WfmVersionedEntityMetadata?

    public init(enabledGranularities: ListWrapperAlternativeShiftBuSettingsGranularity?, minMinutesBeforeStartTime: Int?, retainedActivityCategories: ListWrapperAlternativeShiftBuSettingsActivityCategory?, metadata: WfmVersionedEntityMetadata?) {
        self.enabledGranularities = enabledGranularities
        self.minMinutesBeforeStartTime = minMinutesBeforeStartTime
        self.retainedActivityCategories = retainedActivityCategories
        self.metadata = metadata
    }


}

