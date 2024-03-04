

public class EdgeMetricsTopicEdgeMetricSubsystem: Codable {







    public var processName: String?
    public var delayMs: Int?
    public var mediaSubsystem: EdgeMetricsTopicEdgeMetricSubsystemMedia?

    public init(processName: String?, delayMs: Int?, mediaSubsystem: EdgeMetricsTopicEdgeMetricSubsystemMedia?) {
        self.processName = processName
        self.delayMs = delayMs
        self.mediaSubsystem = mediaSubsystem
    }


}

