

public class BuIntradayForecastData: Codable {





    /** The number of interactions routed into the queues in the selected planning groups for the given media type for an agent to answer */
    public var offered: Double?
    /** The average handle time in seconds an agent spent handling interactions */
    public var averageHandleTimeSeconds: Double?

    public init(offered: Double?, averageHandleTimeSeconds: Double?) {
        self.offered = offered
        self.averageHandleTimeSeconds = averageHandleTimeSeconds
    }


}

