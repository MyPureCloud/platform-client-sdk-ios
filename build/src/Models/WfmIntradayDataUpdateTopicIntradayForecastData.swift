

public class WfmIntradayDataUpdateTopicIntradayForecastData: Codable {







    public var offered: Double?
    public var averageTalkTimeSeconds: Double?
    public var averageAfterCallWorkSeconds: Double?

    public init(offered: Double?, averageTalkTimeSeconds: Double?, averageAfterCallWorkSeconds: Double?) {
        self.offered = offered
        self.averageTalkTimeSeconds = averageTalkTimeSeconds
        self.averageAfterCallWorkSeconds = averageAfterCallWorkSeconds
    }


}

