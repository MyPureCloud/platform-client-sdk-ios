

public class AssistantQueueUsersQueryRequest: Codable {



    /** List of users to query. Maximum users to query is 100 per request. */
    public var entities: [AssistantQueueUser]?

    public init(entities: [AssistantQueueUser]?) {
        self.entities = entities
    }


}

