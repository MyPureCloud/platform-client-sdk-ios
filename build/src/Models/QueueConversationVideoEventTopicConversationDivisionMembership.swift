

public class QueueConversationVideoEventTopicConversationDivisionMembership: Codable {





    /** A reference to another domain entity. */
    public var division: QueueConversationVideoEventTopicDomainEntityRef?
    public var entities: [QueueConversationVideoEventTopicDivisionEntityRef]?

    public init(division: QueueConversationVideoEventTopicDomainEntityRef?, entities: [QueueConversationVideoEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

