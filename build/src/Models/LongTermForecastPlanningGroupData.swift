

public class LongTermForecastPlanningGroupData: Codable {







    /** The ID of the planning group to which this data applies. Note this is a snapshot of the planning group at the time of forecast creation and may not correspond to the current configuration */
    public var planningGroupId: String?
    /** Forecast offered counts per day for this planning group */
    public var offeredPerDay: [Double]?
    /** Forecast average handle time per day in seconds */
    public var averageHandleTimeSecondsPerDay: [Double]?

    public init(planningGroupId: String?, offeredPerDay: [Double]?, averageHandleTimeSecondsPerDay: [Double]?) {
        self.planningGroupId = planningGroupId
        self.offeredPerDay = offeredPerDay
        self.averageHandleTimeSecondsPerDay = averageHandleTimeSecondsPerDay
    }


}

