

public class CaseDateDueUpdate: Codable {



    /** The due date of the Case. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDue: Date?

    public init(dateDue: Date?) {
        self.dateDue = dateDue
    }


}

