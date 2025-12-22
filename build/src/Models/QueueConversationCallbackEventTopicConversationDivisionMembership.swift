

public class QueueConversationCallbackEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationCallbackEventTopicDomainEntityRef?
    public var entities: [QueueConversationCallbackEventTopicDivisionEntityRef]?

    public init(division: QueueConversationCallbackEventTopicDomainEntityRef?, entities: [QueueConversationCallbackEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

