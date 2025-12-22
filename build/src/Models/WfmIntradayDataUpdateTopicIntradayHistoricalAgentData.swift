

public class WfmIntradayDataUpdateTopicIntradayHistoricalAgentData: Codable {





    public var onQueueTimeSeconds: Double?
    public var interactingTimeSeconds: Double?

    public init(onQueueTimeSeconds: Double?, interactingTimeSeconds: Double?) {
        self.onQueueTimeSeconds = onQueueTimeSeconds
        self.interactingTimeSeconds = interactingTimeSeconds
    }


}

