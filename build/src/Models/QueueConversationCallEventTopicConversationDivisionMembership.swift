

public class QueueConversationCallEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationCallEventTopicDomainEntityRef?
    public var entities: [QueueConversationCallEventTopicDivisionEntityRef]?

    public init(division: QueueConversationCallEventTopicDomainEntityRef?, entities: [QueueConversationCallEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

