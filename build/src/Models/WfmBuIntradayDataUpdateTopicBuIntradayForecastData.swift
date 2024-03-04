

public class WfmBuIntradayDataUpdateTopicBuIntradayForecastData: Codable {





    public var offered: Double?
    public var averageHandleTimeSeconds: Double?

    public init(offered: Double?, averageHandleTimeSeconds: Double?) {
        self.offered = offered
        self.averageHandleTimeSeconds = averageHandleTimeSeconds
    }


}

