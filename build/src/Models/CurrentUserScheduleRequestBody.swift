

public class CurrentUserScheduleRequestBody: Codable {







    /** Beginning of the range of schedules to fetch, in ISO-8601 format */
    public var startDate: Date?
    /** End of the range of schedules to fetch, in ISO-8601 format */
    public var endDate: Date?
    /** Whether to load the full week's schedule (for the current user) of any week overlapping the start/end date query parameters, defaults to false */
    public var loadFullWeeks: Bool?

    public init(startDate: Date?, endDate: Date?, loadFullWeeks: Bool?) {
        self.startDate = startDate
        self.endDate = endDate
        self.loadFullWeeks = loadFullWeeks
    }


}

