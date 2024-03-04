

public class ScreenRecordingSessionRequest: Codable {

    public enum State: String, Codable { 
        case stopped = "STOPPED"
    }





    /** The screen recording session's state.  Values can be: 'stopped' */
    public var state: State?
    /** The screen recording session's archive date. Must be greater than 1 day from now if set. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var archiveDate: Date?
    /** The screen recording session's delete date. Must be greater than archiveDate if set, otherwise one day from now. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deleteDate: Date?

    public init(state: State?, archiveDate: Date?, deleteDate: Date?) {
        self.state = state
        self.archiveDate = archiveDate
        self.deleteDate = deleteDate
    }


}

