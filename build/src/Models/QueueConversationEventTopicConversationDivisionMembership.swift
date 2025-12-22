

public class QueueConversationEventTopicConversationDivisionMembership: Codable {





    /** A reference to another domain entity. */
    public var division: QueueConversationEventTopicDomainEntityRef?
    public var entities: [QueueConversationEventTopicDivisionEntityRef]?

    public init(division: QueueConversationEventTopicDomainEntityRef?, entities: [QueueConversationEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

