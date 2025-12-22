

public class ConversationEventTopicConversationDivisionMembership: Codable {





    /** A reference to another domain entity. */
    public var division: ConversationEventTopicDomainEntityRef?
    public var entities: [ConversationEventTopicDivisionEntityRef]?

    public init(division: ConversationEventTopicDomainEntityRef?, entities: [ConversationEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

