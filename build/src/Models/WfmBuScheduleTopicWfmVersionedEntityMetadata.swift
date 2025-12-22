

public class WfmBuScheduleTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: WfmBuScheduleTopicUserReference?
    public var dateModified: Date?

    public init(version: Int64?, modifiedBy: WfmBuScheduleTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

