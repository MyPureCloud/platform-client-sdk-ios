

public class OAuthLastTokenIssued: Codable {



    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateIssued: Date?

    public init(dateIssued: Date?) {
        self.dateIssued = dateIssued
    }


}

