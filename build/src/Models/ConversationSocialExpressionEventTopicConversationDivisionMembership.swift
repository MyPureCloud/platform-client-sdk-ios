

public class ConversationSocialExpressionEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationSocialExpressionEventTopicDomainEntityRef?
    public var entities: [ConversationSocialExpressionEventTopicDivisionEntityRef]?

    public init(division: ConversationSocialExpressionEventTopicDomainEntityRef?, entities: [ConversationSocialExpressionEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

