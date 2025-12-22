

public class ScheduleInterval: Codable {





    /** The scheduled start time as an ISO-8601 string, i.e yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var start: String?
    /** The scheduled end time as an ISO-8601 string, i.e. yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var end: String?

    public init(start: String?, end: String?) {
        self.start = start
        self.end = end
    }


}

