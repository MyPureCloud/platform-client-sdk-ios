

public class EdgeAutoUpdateConfig: Codable {









    /** The timezone of the window in which any updates to the edges assigned to the site can be applied. The minimum size of the window is 2 hours. */
    public var timeZone: String?
    /** The recurrence rule for updating the Edges assigned to the site. The only supported frequencies are daily and weekly. Weekly frequencies require a day list with at least oneday specified. All other configurations are not supported. */
    public var rrule: String?
    /** Date time is represented as an ISO-8601 string without a timezone. For example: yyyy-MM-ddTHH:mm:ss.SSS */
    public var start: String?
    /** Date time is represented as an ISO-8601 string without a timezone. For example: yyyy-MM-ddTHH:mm:ss.SSS */
    public var end: String?

    public init(timeZone: String?, rrule: String?, start: String?, end: String?) {
        self.timeZone = timeZone
        self.rrule = rrule
        self.start = start
        self.end = end
    }


}

