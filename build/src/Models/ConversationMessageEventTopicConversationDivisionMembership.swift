

public class ConversationMessageEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationMessageEventTopicDomainEntityRef?
    public var entities: [ConversationMessageEventTopicDivisionEntityRef]?

    public init(division: ConversationMessageEventTopicDomainEntityRef?, entities: [ConversationMessageEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

