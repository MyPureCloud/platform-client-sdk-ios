

public class CreateRoomRequest: Codable {







    /** Room's description */
    public var _description: String?
    /** Room's subject */
    public var subject: String?
    /** Users to add to the room */
    public var userIds: [String]?

    public init(_description: String?, subject: String?, userIds: [String]?) {
        self._description = _description
        self.subject = subject
        self.userIds = userIds
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case subject
        case userIds
    }


}

