

public class ConversationDivisionMembership: Codable {





    /** A division the conversation belongs to. */
    public var division: DomainEntityRef?
    /** The entities on the conversation within the division. These are the users, queues, work flows, etc. that can be on conversations and and be assigned to different divisions. */
    public var entities: [DomainEntityRef]?

    public init(division: DomainEntityRef?, entities: [DomainEntityRef]?) {
        self.division = division
        self.entities = entities
    }


}

