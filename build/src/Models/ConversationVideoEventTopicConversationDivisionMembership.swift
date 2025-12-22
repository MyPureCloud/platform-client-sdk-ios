

public class ConversationVideoEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationVideoEventTopicDomainEntityRef?
    public var entities: [ConversationVideoEventTopicDivisionEntityRef]?

    public init(division: ConversationVideoEventTopicDomainEntityRef?, entities: [ConversationVideoEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

