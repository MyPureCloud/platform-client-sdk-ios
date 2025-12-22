

public class AssistantQueueUsersQueryResponse: Codable {





    /** The queue information. */
    public var queue: AssistantQueue?
    /** List of users in the queue for which assistant is assigned. */
    public var users: [UserReference]?

    public init(queue: AssistantQueue?, users: [UserReference]?) {
        self.queue = queue
        self.users = users
    }


}

