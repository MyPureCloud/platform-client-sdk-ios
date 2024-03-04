

public class TrustCreate: Codable {











    /** The pairing Id created by the trustee. This is required to prove that the trustee agrees to the relationship.  Not required when creating a default pairing with Customer Care. */
    public var pairingId: String?
    /** If disabled no trustee user will have access, even if they were previously added. */
    public var enabled: Bool?
    /** The list of users and their roles to which access will be granted. The users are from the trustee and the roles are from the trustor. If no users are specified, at least one group is required. */
    public var users: [TrustMemberCreate]?
    /** The list of groups and their roles to which access will be granted. The groups are from the trustee and the roles are from the trustor. If no groups are specified, at least one user is required. */
    public var groups: [TrustMemberCreate]?
    /** The expiration date of the trust. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpired: Date?

    public init(pairingId: String?, enabled: Bool?, users: [TrustMemberCreate]?, groups: [TrustMemberCreate]?, dateExpired: Date?) {
        self.pairingId = pairingId
        self.enabled = enabled
        self.users = users
        self.groups = groups
        self.dateExpired = dateExpired
    }


}

