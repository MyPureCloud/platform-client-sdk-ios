

public class WfmIntradayDataUpdateTopicIntradayScheduleData: Codable {





    public var onQueueTimeSeconds: Int64?
    public var scheduledTimeSeconds: Int64?

    public init(onQueueTimeSeconds: Int64?, scheduledTimeSeconds: Int64?) {
        self.onQueueTimeSeconds = onQueueTimeSeconds
        self.scheduledTimeSeconds = scheduledTimeSeconds
    }


}

