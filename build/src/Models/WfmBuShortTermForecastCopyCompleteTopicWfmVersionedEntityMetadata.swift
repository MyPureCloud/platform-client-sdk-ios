

public class WfmBuShortTermForecastCopyCompleteTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: WfmBuShortTermForecastCopyCompleteTopicUserReference?
    public var dateModified: Date?

    public init(version: Int64?, modifiedBy: WfmBuShortTermForecastCopyCompleteTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

