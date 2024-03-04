

public class TrustUpdate: Codable {





    /** If disabled no trustee user will have access, even if they were previously added. */
    public var enabled: Bool?
    /** The expiration date of the trust. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateExpired: Date?

    public init(enabled: Bool?, dateExpired: Date?) {
        self.enabled = enabled
        self.dateExpired = dateExpired
    }


}

