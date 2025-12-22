

public class CalendarUrlResponse: Codable {





    /** The calendar url for the user to subscribe with supported clients */
    public var calendarUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(calendarUrl: String?, selfUri: String?) {
        self.calendarUrl = calendarUrl
        self.selfUri = selfUri
    }


}

