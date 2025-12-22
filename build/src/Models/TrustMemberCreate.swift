

public class TrustMemberCreate: Codable {







    /** Trustee User or Group Id */
    public var _id: String?
    /** The list of roles to be granted to this user or group. Roles will be granted in all divisions. */
    public var roleIds: [String]?
    /** The list of trustor organization roles granting this user or group access paired with the divisions for those roles. */
    public var roleDivisions: RoleDivisionGrants?

    public init(_id: String?, roleIds: [String]?, roleDivisions: RoleDivisionGrants?) {
        self._id = _id
        self.roleIds = roleIds
        self.roleDivisions = roleDivisions
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case roleIds
        case roleDivisions
    }


}

