

public class AssistantQueueUsersBulkAddRequest: Codable {



    /** List of users to assign assistant for. Maximum users to add is 100 per request. */
    public var entities: [AssistantQueueUser]?

    public init(entities: [AssistantQueueUser]?) {
        self.entities = entities
    }


}

