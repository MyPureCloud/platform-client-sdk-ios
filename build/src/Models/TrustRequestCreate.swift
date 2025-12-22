

public class TrustRequestCreate: Codable {





    /** The list of trustee users that are requesting access. If no users are specified, at least one group is required. */
    public var userIds: [String]?
    /** The list of trustee groups that are requesting access. If no groups are specified, at least one user is required. */
    public var groupIds: [String]?

    public init(userIds: [String]?, groupIds: [String]?) {
        self.userIds = userIds
        self.groupIds = groupIds
    }


}

