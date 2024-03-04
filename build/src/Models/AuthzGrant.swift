

public class AuthzGrant: Codable {









    public var subjectId: String?
    public var division: AuthzDivision?
    public var role: AuthzGrantRole?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var grantMadeAt: Date?

    public init(subjectId: String?, division: AuthzDivision?, role: AuthzGrantRole?, grantMadeAt: Date?) {
        self.subjectId = subjectId
        self.division = division
        self.role = role
        self.grantMadeAt = grantMadeAt
    }


}

