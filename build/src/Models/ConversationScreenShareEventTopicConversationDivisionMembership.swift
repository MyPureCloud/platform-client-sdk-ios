

public class ConversationScreenShareEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationScreenShareEventTopicDomainEntityRef?
    public var entities: [ConversationScreenShareEventTopicDivisionEntityRef]?

    public init(division: ConversationScreenShareEventTopicDomainEntityRef?, entities: [ConversationScreenShareEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

