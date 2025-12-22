

public class CollaborateChatGroupMessageEventTopicCollaborateChatMessage: Codable {





    public enum ActionType: String, Codable { 
        case create = "Create"
        case edit = "Edit"
        case delete = "Delete"
    }













    public var messageId: String?
    public var created: String?
    public var actionType: ActionType?
    public var body: String?
    public var from: CollaborateChatGroupMessageEventTopicCollaborateChatEntity?
    public var to: CollaborateChatGroupMessageEventTopicCollaborateChatEntity?
    public var mentions: [CollaborateChatGroupMessageEventTopicCollaborateChatEntity]?
    public var notifyAll: Bool?
    public var reactions: [String:[String]]?

    public init(messageId: String?, created: String?, actionType: ActionType?, body: String?, from: CollaborateChatGroupMessageEventTopicCollaborateChatEntity?, to: CollaborateChatGroupMessageEventTopicCollaborateChatEntity?, mentions: [CollaborateChatGroupMessageEventTopicCollaborateChatEntity]?, notifyAll: Bool?, reactions: [String:[String]]?) {
        self.messageId = messageId
        self.created = created
        self.actionType = actionType
        self.body = body
        self.from = from
        self.to = to
        self.mentions = mentions
        self.notifyAll = notifyAll
        self.reactions = reactions
    }


}

