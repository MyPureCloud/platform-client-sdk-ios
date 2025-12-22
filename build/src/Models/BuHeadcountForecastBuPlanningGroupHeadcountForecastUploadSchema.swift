

public class BuHeadcountForecastBuPlanningGroupHeadcountForecastUploadSchema: Codable {





    public var entities: [BuPlanningGroupHeadcountForecastUploadSchema]?
    /** Reference start date for the interval values in each forecast entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var referenceStartDate: Date?

    public init(entities: [BuPlanningGroupHeadcountForecastUploadSchema]?, referenceStartDate: Date?) {
        self.entities = entities
        self.referenceStartDate = referenceStartDate
    }


}

