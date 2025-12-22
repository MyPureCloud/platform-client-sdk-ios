

public class ConversationChatEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationChatEventTopicDomainEntityRef?
    public var entities: [ConversationChatEventTopicDivisionEntityRef]?

    public init(division: ConversationChatEventTopicDomainEntityRef?, entities: [ConversationChatEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

