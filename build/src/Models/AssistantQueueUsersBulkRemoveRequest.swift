

public class AssistantQueueUsersBulkRemoveRequest: Codable {



    /** List of users to de-assign assistant form. Maximum users to remove is 100 per request. */
    public var entities: [AssistantQueueUser]?

    public init(entities: [AssistantQueueUser]?) {
        self.entities = entities
    }


}

