

public class DataRange: Codable {





    /** The first event timestamp found. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMin: Date?
    /** The last event timestamp found. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMax: Date?

    public init(dateMin: Date?, dateMax: Date?) {
        self.dateMin = dateMin
        self.dateMax = dateMax
    }


}

