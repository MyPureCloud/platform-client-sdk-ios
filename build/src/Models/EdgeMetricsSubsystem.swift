

public class EdgeMetricsSubsystem: Codable {







    /** Delay in milliseconds. */
    public var delayMs: Int?
    /** Name of the Edge process. */
    public var processName: String?
    /** Subsystem for an Edge device. */
    public var mediaSubsystem: EdgeMetricsSubsystem?

    public init(delayMs: Int?, processName: String?, mediaSubsystem: EdgeMetricsSubsystem?) {
        self.delayMs = delayMs
        self.processName = processName
        self.mediaSubsystem = mediaSubsystem
    }


}

