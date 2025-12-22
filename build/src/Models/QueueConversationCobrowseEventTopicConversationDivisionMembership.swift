

public class QueueConversationCobrowseEventTopicConversationDivisionMembership: Codable {





    public var division: QueueConversationCobrowseEventTopicDomainEntityRef?
    public var entities: [QueueConversationCobrowseEventTopicDivisionEntityRef]?

    public init(division: QueueConversationCobrowseEventTopicDomainEntityRef?, entities: [QueueConversationCobrowseEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

