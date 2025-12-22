

public class CollaborateChatAdhocMessageEventTopicCollaborateChatMessage: Codable {





    public enum ActionType: String, Codable { 
        case create = "Create"
        case edit = "Edit"
        case delete = "Delete"
    }













    public var messageId: String?
    public var created: String?
    public var actionType: ActionType?
    public var body: String?
    public var from: CollaborateChatAdhocMessageEventTopicCollaborateChatEntity?
    public var to: CollaborateChatAdhocMessageEventTopicCollaborateChatEntity?
    public var mentions: [CollaborateChatAdhocMessageEventTopicCollaborateChatEntity]?
    public var notifyAll: Bool?
    public var reactions: [String:[String]]?

    public init(messageId: String?, created: String?, actionType: ActionType?, body: String?, from: CollaborateChatAdhocMessageEventTopicCollaborateChatEntity?, to: CollaborateChatAdhocMessageEventTopicCollaborateChatEntity?, mentions: [CollaborateChatAdhocMessageEventTopicCollaborateChatEntity]?, notifyAll: Bool?, reactions: [String:[String]]?) {
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

