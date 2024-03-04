

public class AuditUser: Codable {







    /** The ID (UUID) of the user who initiated the action of this AuditMessage. */
    public var _id: String?
    /** The full username of the user who initiated the action of this AuditMessage. */
    public var name: String?
    /** The display name of the user who initiated the action of this AuditMessage. */
    public var display: String?

    public init(_id: String?, name: String?, display: String?) {
        self._id = _id
        self.name = name
        self.display = display
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case display
    }


}

