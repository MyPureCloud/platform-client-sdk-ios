

public class V2StaTopicsDetectedTopicParticipant: Codable {











    public var userId: String?
    public var queueId: String?
    public var divisionId: String?
    public var purpose: String?
    public var flowId: String?

    public init(userId: String?, queueId: String?, divisionId: String?, purpose: String?, flowId: String?) {
        self.userId = userId
        self.queueId = queueId
        self.divisionId = divisionId
        self.purpose = purpose
        self.flowId = flowId
    }


}

