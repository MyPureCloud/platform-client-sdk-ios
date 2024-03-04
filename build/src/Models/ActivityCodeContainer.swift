

public class ActivityCodeContainer: Codable {





    /** Map of activity code id to activity code */
    public var activityCodes: [String:ActivityCode]?
    /** Version metadata for the associated management unit's list of activity codes */
    public var metadata: WfmVersionedEntityMetadata?

    public init(activityCodes: [String:ActivityCode]?, metadata: WfmVersionedEntityMetadata?) {
        self.activityCodes = activityCodes
        self.metadata = metadata
    }


}

