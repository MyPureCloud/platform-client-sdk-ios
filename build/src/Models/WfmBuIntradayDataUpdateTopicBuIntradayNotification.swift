

public class WfmBuIntradayDataUpdateTopicBuIntradayNotification: Codable {





    public var operationId: String?
    public var result: WfmBuIntradayDataUpdateTopicBuIntradayResult?

    public init(operationId: String?, result: WfmBuIntradayDataUpdateTopicBuIntradayResult?) {
        self.operationId = operationId
        self.result = result
    }


}

