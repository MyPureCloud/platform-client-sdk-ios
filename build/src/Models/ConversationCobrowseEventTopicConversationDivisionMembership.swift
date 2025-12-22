

public class ConversationCobrowseEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationCobrowseEventTopicDomainEntityRef?
    public var entities: [ConversationCobrowseEventTopicDivisionEntityRef]?

    public init(division: ConversationCobrowseEventTopicDomainEntityRef?, entities: [ConversationCobrowseEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

