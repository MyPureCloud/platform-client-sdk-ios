

public class WfmIntradayPlanningGroupListing: Codable {



    public enum NoDataReason: String, Codable { 
        case noPublishedSchedule = "NoPublishedSchedule"
        case noSourceForecast = "NoSourceForecast"
    }

    public var entities: [ForecastPlanningGroupResponse]?
    /** The reason there was no data for the request */
    public var noDataReason: NoDataReason?

    public init(entities: [ForecastPlanningGroupResponse]?, noDataReason: NoDataReason?) {
        self.entities = entities
        self.noDataReason = noDataReason
    }


}

