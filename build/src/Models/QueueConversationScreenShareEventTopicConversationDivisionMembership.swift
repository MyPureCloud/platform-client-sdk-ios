

public class QueueConversationScreenShareEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationScreenShareEventTopicDomainEntityRef?
    public var entities: [QueueConversationScreenShareEventTopicDivisionEntityRef]?

    public init(division: QueueConversationScreenShareEventTopicDomainEntityRef?, entities: [QueueConversationScreenShareEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

