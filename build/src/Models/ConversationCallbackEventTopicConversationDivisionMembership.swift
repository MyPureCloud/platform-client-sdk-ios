

public class ConversationCallbackEventTopicConversationDivisionMembership: Codable {





    public var division: ConversationCallbackEventTopicDomainEntityRef?
    public var entities: [ConversationCallbackEventTopicDivisionEntityRef]?

    public init(division: ConversationCallbackEventTopicDomainEntityRef?, entities: [ConversationCallbackEventTopicDivisionEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

