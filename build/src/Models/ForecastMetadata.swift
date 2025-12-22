

public class ForecastMetadata: Codable {







    public enum Source: String, Codable { 
        case automaticBestMethod = "AutomaticBestMethod"
        case mainForecast = "MainForecast"
    }





    /** Forecast creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Forecast ID */
    public var forecastId: String?
    /** Interval length */
    public var intervalLengthInMinutes: String?
    /** Forecast source */
    public var source: Source?
    /** Forecast start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** Timezone of the business unit */
    public var timeZone: String?

    public init(dateCreated: Date?, forecastId: String?, intervalLengthInMinutes: String?, source: Source?, dateStart: Date?, timeZone: String?) {
        self.dateCreated = dateCreated
        self.forecastId = forecastId
        self.intervalLengthInMinutes = intervalLengthInMinutes
        self.source = source
        self.dateStart = dateStart
        self.timeZone = timeZone
    }


}

