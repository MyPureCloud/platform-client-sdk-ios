

public class WfmBulkShiftTradeStateUpdateNotificationTopicWfmVersionedEntityMetadata: Codable {







    public var version: Int?
    public var modifiedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?
    public var dateModified: Date?

    public init(version: Int?, modifiedBy: WfmBulkShiftTradeStateUpdateNotificationTopicUserReference?, dateModified: Date?) {
        self.version = version
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

