

public class FaxTopicLockData: Codable {







    public var lockedBy: FaxTopicUserData?
    public var dateCreated: Date?
    public var dateExpires: Date?

    public init(lockedBy: FaxTopicUserData?, dateCreated: Date?, dateExpires: Date?) {
        self.lockedBy = lockedBy
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
    }


}

