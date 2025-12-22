

public class WfmBuShortTermForecastUpdateCompleteTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: WfmBuShortTermForecastUpdateCompleteTopicUserReference?
    public var dateModified: Date?

    public init(version: Int64?, modifiedBy: WfmBuShortTermForecastUpdateCompleteTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

