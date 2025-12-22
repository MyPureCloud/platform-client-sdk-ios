

public class AdhocRecordingTopicLockData: Codable {







    public var lockedBy: AdhocRecordingTopicUserData?
    public var dateCreated: Date?
    public var dateExpires: Date?

    public init(lockedBy: AdhocRecordingTopicUserData?, dateCreated: Date?, dateExpires: Date?) {
        self.lockedBy = lockedBy
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
    }


}

