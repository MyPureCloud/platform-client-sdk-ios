

public class WfmBuShortTermForecastGenerateProgressTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: WfmBuShortTermForecastGenerateProgressTopicUserReference?
    public var dateModified: Date?

    public init(version: Int64?, modifiedBy: WfmBuShortTermForecastGenerateProgressTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

