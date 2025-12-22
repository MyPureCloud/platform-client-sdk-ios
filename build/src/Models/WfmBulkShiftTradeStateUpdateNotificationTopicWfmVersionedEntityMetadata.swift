

public class WfmBulkShiftTradeStateUpdateNotificationTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int64?
    public var modifiedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?
    public var dateModified: Date?

    public init(version: Int64?, modifiedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

