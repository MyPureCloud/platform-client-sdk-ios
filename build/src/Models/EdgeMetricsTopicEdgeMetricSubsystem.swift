

public class EdgeMetricsTopicEdgeMetricSubsystem: Codable {







    public var processName: String?
    public var delayMs: Int64?
    public var mediaSubsystem: EdgeMetricsTopicEdgeMetricSubsystemMedia?

    public init(processName: String?, delayMs: Int64?, mediaSubsystem: EdgeMetricsTopicEdgeMetricSubsystemMedia?) {
        self.processName = processName
        self.delayMs = delayMs
        self.mediaSubsystem = mediaSubsystem
    }


}

