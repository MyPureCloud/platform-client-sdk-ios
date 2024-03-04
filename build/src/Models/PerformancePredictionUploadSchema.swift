

public class PerformancePredictionUploadSchema: Codable {





    /** Date as an ISO-8601 string, corresponding to the beginning of the performance prediction results */
    public var calculationStartDate: Date?
    /** List of agent on queue times by management unit */
    public var onQueueTimes: [MuAgentQueueTimeRequest]?

    public init(calculationStartDate: Date?, onQueueTimes: [MuAgentQueueTimeRequest]?) {
        self.calculationStartDate = calculationStartDate
        self.onQueueTimes = onQueueTimes
    }


}

