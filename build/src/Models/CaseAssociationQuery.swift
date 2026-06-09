

public class CaseAssociationQuery: Codable {









    /** The number of entities to return in the response. */
    public var pageSize: Int?
    /** Cursor pointing to the end of the previously returned page of associations. */
    public var after: String?
    /** The Workitem ID to query by. */
    public var workitemId: String?
    /** The Conversation ID to query by. */
    public var conversationId: String?

    public init(pageSize: Int?, after: String?, workitemId: String?, conversationId: String?) {
        self.pageSize = pageSize
        self.after = after
        self.workitemId = workitemId
        self.conversationId = conversationId
    }


}

