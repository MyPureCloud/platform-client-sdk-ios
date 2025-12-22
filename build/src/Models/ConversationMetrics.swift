

public class ConversationMetrics: Codable {







    public enum SentimentTrendClass: String, Codable { 
        case notCalculated = "NotCalculated"
        case declining = "Declining"
        case slightlyDeclining = "SlightlyDeclining"
        case noChange = "NoChange"
        case slightlyImproving = "SlightlyImproving"
        case improving = "Improving"
    }





    /** The Conversation Reference */
    public var conversation: AddressableEntityRef?
    /** The Sentiment Score */
    public var sentimentScore: Double?
    /** The Sentiment Trend */
    public var sentimentTrend: Double?
    /** The Sentiment Trend Class */
    public var sentimentTrendClass: SentimentTrendClass?
    /** The Empathy Scores */
    public var empathyScores: [EmpathyScore]?
    /** The Participant Metrics */
    public var participantMetrics: ParticipantMetrics?

    public init(conversation: AddressableEntityRef?, sentimentScore: Double?, sentimentTrend: Double?, sentimentTrendClass: SentimentTrendClass?, empathyScores: [EmpathyScore]?, participantMetrics: ParticipantMetrics?) {
        self.conversation = conversation
        self.sentimentScore = sentimentScore
        self.sentimentTrend = sentimentTrend
        self.sentimentTrendClass = sentimentTrendClass
        self.empathyScores = empathyScores
        self.participantMetrics = participantMetrics
    }


}

