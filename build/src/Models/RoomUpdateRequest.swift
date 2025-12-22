

public class RoomUpdateRequest: Codable {









    /** Room's description */
    public var _description: String?
    /** Room's subject */
    public var subject: String?
    /** Room's pinned messages */
    public var pinnedMessageIds: [String]?
    /** Room's owners */
    public var ownerIds: [String]?

    public init(_description: String?, subject: String?, pinnedMessageIds: [String]?, ownerIds: [String]?) {
        self._description = _description
        self.subject = subject
        self.pinnedMessageIds = pinnedMessageIds
        self.ownerIds = ownerIds
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case subject
        case pinnedMessageIds
        case ownerIds
    }


}

