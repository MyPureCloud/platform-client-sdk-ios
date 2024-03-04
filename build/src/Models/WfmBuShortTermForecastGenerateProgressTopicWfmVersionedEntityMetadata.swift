

public class WfmBuShortTermForecastGenerateProgressTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int?
    public var modifiedBy: WfmBuShortTermForecastGenerateProgressTopicUserReference?
    public var dateModified: Date?

    public init(version: Int?, modifiedBy: WfmBuShortTermForecastGenerateProgressTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

