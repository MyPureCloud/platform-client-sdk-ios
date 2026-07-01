

public class CapacityPlanForecastMetrics: Codable {





    /** Forecast offered counts per requested granularity interval */
    public var volume: [Double]?
    /** Average handle time in seconds per requested granularity interval */
    public var averageHandleTime: [Double]?

    public init(volume: [Double]?, averageHandleTime: [Double]?) {
        self.volume = volume
        self.averageHandleTime = averageHandleTime
    }


}

