

public class ForecastPlanningGroupData: Codable {







    /** The ID of the planning group to which this data applies. Note this is a snapshot of the planning group at the time of forecast creation and may not correspond to the current configuration */
    public var planningGroupId: String?
    /** Forecast offered counts per 15 minute interval for this week of the forecast */
    public var offeredPerInterval: [Double]?
    /** Forecast average handle time per 15 minute interval in seconds */
    public var averageHandleTimeSecondsPerInterval: [Double]?

    public init(planningGroupId: String?, offeredPerInterval: [Double]?, averageHandleTimeSecondsPerInterval: [Double]?) {
        self.planningGroupId = planningGroupId
        self.offeredPerInterval = offeredPerInterval
        self.averageHandleTimeSecondsPerInterval = averageHandleTimeSecondsPerInterval
    }


}

