

public class WfmBuScheduleTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int?
    public var modifiedBy: WfmBuScheduleTopicUserReference?
    public var dateModified: Date?

    public init(version: Int?, modifiedBy: WfmBuScheduleTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

