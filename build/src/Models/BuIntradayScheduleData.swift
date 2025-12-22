

public class BuIntradayScheduleData: Codable {



    /** The total on-queue time in seconds for all agents in this group */
    public var onQueueTimeSeconds: Int64?

    public init(onQueueTimeSeconds: Int64?) {
        self.onQueueTimeSeconds = onQueueTimeSeconds
    }


}

