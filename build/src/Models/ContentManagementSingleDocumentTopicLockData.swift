

public class ContentManagementSingleDocumentTopicLockData: Codable {







    public var lockedBy: ContentManagementSingleDocumentTopicUserData?
    public var dateCreated: Date?
    public var dateExpires: Date?

    public init(lockedBy: ContentManagementSingleDocumentTopicUserData?, dateCreated: Date?, dateExpires: Date?) {
        self.lockedBy = lockedBy
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
    }


}

