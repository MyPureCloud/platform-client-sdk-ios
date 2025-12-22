

public class V2StaSentimentOverallTopicOverallSentimentMessage: Codable {













    public var conversationId: String?
    public var sentimentOverallScore: Double?
    public var sentimentTrendScore: Double?
    public var queueIds: [String]?
    public var divisionIds: [String]?
    public var flowIds: [String]?

    public init(conversationId: String?, sentimentOverallScore: Double?, sentimentTrendScore: Double?, queueIds: [String]?, divisionIds: [String]?, flowIds: [String]?) {
        self.conversationId = conversationId
        self.sentimentOverallScore = sentimentOverallScore
        self.sentimentTrendScore = sentimentTrendScore
        self.queueIds = queueIds
        self.divisionIds = divisionIds
        self.flowIds = flowIds
    }


}

