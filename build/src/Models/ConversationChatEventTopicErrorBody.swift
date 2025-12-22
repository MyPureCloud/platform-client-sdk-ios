

public class ConversationChatEventTopicErrorBody: Codable {























    public var message: String?
    public var code: String?
    public var status: Int64?
    public var entityId: String?
    public var entityName: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?
    public var contextId: String?
    public var details: [ConversationChatEventTopicDetail]?
    public var errors: [ConversationChatEventTopicErrorBody]?
    public var limit: ConversationChatEventTopicLimit?

    public init(message: String?, code: String?, status: Int64?, entityId: String?, entityName: String?, messageWithParams: String?, messageParams: [String:String]?, contextId: String?, details: [ConversationChatEventTopicDetail]?, errors: [ConversationChatEventTopicErrorBody]?, limit: ConversationChatEventTopicLimit?) {
        self.message = message
        self.code = code
        self.status = status
        self.entityId = entityId
        self.entityName = entityName
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.contextId = contextId
        self.details = details
        self.errors = errors
        self.limit = limit
    }


}

