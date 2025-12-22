

public class QueueConversationEmailEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationEmailEventTopicDomainEntityRef?
    public var entities: [QueueConversationEmailEventTopicDivisionEntityRef]?

    public init(division: QueueConversationEmailEventTopicDomainEntityRef?, entities: [QueueConversationEmailEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

