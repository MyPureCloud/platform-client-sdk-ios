

public class ConversationEmailEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationEmailEventTopicDomainEntityRef?
    public var entities: [ConversationEmailEventTopicDivisionEntityRef]?

    public init(division: ConversationEmailEventTopicDomainEntityRef?, entities: [ConversationEmailEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

