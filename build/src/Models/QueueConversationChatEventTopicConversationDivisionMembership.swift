

public class QueueConversationChatEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationChatEventTopicDomainEntityRef?
    public var entities: [QueueConversationChatEventTopicDivisionEntityRef]?

    public init(division: QueueConversationChatEventTopicDomainEntityRef?, entities: [QueueConversationChatEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

