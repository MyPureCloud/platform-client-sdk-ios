

public class V3SourceScheduleSettings: Codable {





    /** The date-time value of the first sync run. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The time between syncs, in hours, until a new sync is run. */
    public var period: Int?

    public init(dateStart: Date?, period: Int?) {
        self.dateStart = dateStart
        self.period = period
    }


}

