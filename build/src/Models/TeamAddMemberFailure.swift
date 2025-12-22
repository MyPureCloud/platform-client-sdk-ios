

public class TeamAddMemberFailure: Codable {



    public enum Reason: String, Codable { 
        case userNotFound = "UserNotFound"
        case userGroupLimitExceeded = "UserGroupLimitExceeded"
        case userGroupDivisionMismatch = "UserGroupDivisionMismatch"
    }

    public var _id: String?
    /** Specific reason the member could not be added. */
    public var reason: Reason?

    public init(_id: String?, reason: Reason?) {
        self._id = _id
        self.reason = reason
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case reason
    }


}

