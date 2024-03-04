

public class WfmBuShortTermForecastImportCompleteTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int?
    public var modifiedBy: WfmBuShortTermForecastImportCompleteTopicUserReference?
    public var dateModified: Date?

    public init(version: Int?, modifiedBy: WfmBuShortTermForecastImportCompleteTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

