

public class QueueConversationSocialExpressionEventTopicConversationDivisionMembership: Codable {





    /** A reference to another domain entity. */
    public var division: QueueConversationSocialExpressionEventTopicDomainEntityRef?
    public var entities: [QueueConversationSocialExpressionEventTopicDivisionEntityRef]?

    public init(division: QueueConversationSocialExpressionEventTopicDomainEntityRef?, entities: [QueueConversationSocialExpressionEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

