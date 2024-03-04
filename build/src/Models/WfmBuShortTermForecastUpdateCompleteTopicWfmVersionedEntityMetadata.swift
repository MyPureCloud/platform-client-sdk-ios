

public class WfmBuShortTermForecastUpdateCompleteTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int?
    public var modifiedBy: WfmBuShortTermForecastUpdateCompleteTopicUserReference?
    public var dateModified: Date?

    public init(version: Int?, modifiedBy: WfmBuShortTermForecastUpdateCompleteTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

