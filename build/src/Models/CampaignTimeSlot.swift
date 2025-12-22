

public class CampaignTimeSlot: Codable {







    /** The start time of the interval as an ISO-8601 string, i.e. HH:mm:ss */
    public var startTime: String?
    /** The end time of the interval as an ISO-8601 string, i.e. HH:mm:ss */
    public var stopTime: String?
    /** The day of the interval. Valid values: [1-7], representing Monday through Sunday */
    public var day: Int?

    public init(startTime: String?, stopTime: String?, day: Int?) {
        self.startTime = startTime
        self.stopTime = stopTime
        self.day = day
    }


}

