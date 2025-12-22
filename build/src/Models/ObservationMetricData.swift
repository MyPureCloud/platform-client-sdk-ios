

public class ObservationMetricData: Codable {











    public var metric: String?
    public var qualifier: String?
    public var stats: StatisticalSummary?
    /** Flag for a truncated list of observations. If truncated, the first half of the list of observations will contain the oldest observations and the second half the newest observations. */
    public var truncated: Bool?
    /** List of observations sorted by timestamp in ascending order. This list may be truncated. */
    public var observations: [ObservationValue]?

    public init(metric: String?, qualifier: String?, stats: StatisticalSummary?, truncated: Bool?, observations: [ObservationValue]?) {
        self.metric = metric
        self.qualifier = qualifier
        self.stats = stats
        self.truncated = truncated
        self.observations = observations
    }


}

