

public class QueueConversationMessageEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationMessageEventTopicDomainEntityRef?
    public var entities: [QueueConversationMessageEventTopicDivisionEntityRef]?

    public init(division: QueueConversationMessageEventTopicDomainEntityRef?, entities: [QueueConversationMessageEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

