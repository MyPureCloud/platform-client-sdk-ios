
/** Call resolution data for Dialer bulk make calls commands. */

public class QueueConversationSocialExpressionEventTopicDisposition: Codable {









    /** Name of the disposition. Either a platform predefined value, or the name of the disposition in the disposition table.. */
    public var name: String?
    /** The final media analyzer result that triggered the disposition result, if any. */
    public var analyzer: String?
    public var amdTimeout: QueueConversationSocialExpressionEventTopicDispositionAmdTimeout?
    public var silentCallTimeout: QueueConversationSocialExpressionEventTopicDispositionSilentCallTimeout?

    public init(name: String?, analyzer: String?, amdTimeout: QueueConversationSocialExpressionEventTopicDispositionAmdTimeout?, silentCallTimeout: QueueConversationSocialExpressionEventTopicDispositionSilentCallTimeout?) {
        self.name = name
        self.analyzer = analyzer
        self.amdTimeout = amdTimeout
        self.silentCallTimeout = silentCallTimeout
    }


}

