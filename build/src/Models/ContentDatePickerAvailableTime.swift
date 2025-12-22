
/** A datepicker available time that a user can take. */

public class ContentDatePickerAvailableTime: Codable {





    /** The duration of the scheduling event in seconds. */
    public var duration: Int64?
    /** The date and times of the event being scheduled. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTime: Date?

    public init(duration: Int64?, dateTime: Date?) {
        self.duration = duration
        self.dateTime = dateTime
    }


}

