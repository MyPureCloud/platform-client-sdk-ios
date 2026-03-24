

public class BuSchedulerSettingsRequest: Codable {





    /** Indicates whether to provide consistent service level smoothing in schedule generation for this business unit */
    public var consistentServiceLevelSmoothing: Bool?
    /** Version metadata for this business unit's scheduler settings */
    public var metadata: WfmVersionedEntityMetadata?

    public init(consistentServiceLevelSmoothing: Bool?, metadata: WfmVersionedEntityMetadata?) {
        self.consistentServiceLevelSmoothing = consistentServiceLevelSmoothing
        self.metadata = metadata
    }


}

