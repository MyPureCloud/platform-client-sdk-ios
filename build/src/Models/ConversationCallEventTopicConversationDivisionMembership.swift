

public class ConversationCallEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationCallEventTopicDomainEntityRef?
    public var entities: [ConversationCallEventTopicDivisionEntityRef]?

    public init(division: ConversationCallEventTopicDomainEntityRef?, entities: [ConversationCallEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

