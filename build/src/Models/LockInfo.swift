

public class LockInfo: Codable {







    public enum Action: String, Codable { 
        case update = "UPDATE"
        case delete = "DELETE"
        case copy = "COPY"
        case move = "MOVE"
        case replace = "REPLACE"
        case thumbnail = "THUMBNAIL"
        case textExtraction = "TEXT_EXTRACTION"
    }

    public var lockedBy: DomainEntityRef?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpires: Date?
    public var action: Action?

    public init(lockedBy: DomainEntityRef?, dateCreated: Date?, dateExpires: Date?, action: Action?) {
        self.lockedBy = lockedBy
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
        self.action = action
    }


}

