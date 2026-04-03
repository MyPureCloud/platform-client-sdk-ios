

public class TaskManagementObservationMetricStats: Codable {





    /** The observed value for this metric */
    public var count: Int?
    /** The maximum observed value for this metric. Used for `oWorkitemOldestUnassigned` and  `oWorkitemOldestAssigned` */
    public var max: Int64?

    public init(count: Int?, max: Int64?) {
        self.count = count
        self.max = max
    }


}

