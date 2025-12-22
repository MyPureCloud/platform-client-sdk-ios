

public class MuteSnoozeFields: Codable {





    /** The start date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The end date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?

    public init(dateStart: Date?, dateEnd: Date?) {
        self.dateStart = dateStart
        self.dateEnd = dateEnd
    }


}

