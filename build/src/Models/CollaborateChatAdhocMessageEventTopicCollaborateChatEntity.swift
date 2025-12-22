

public class CollaborateChatAdhocMessageEventTopicCollaborateChatEntity: Codable {





    public enum EntityType: String, Codable { 
        case group = "Group"
        case user = "User"
        case adhoc = "Adhoc"
    }

    public var entityJid: String?
    public var entityId: String?
    public var entityType: EntityType?

    public init(entityJid: String?, entityId: String?, entityType: EntityType?) {
        self.entityJid = entityJid
        self.entityId = entityId
        self.entityType = entityType
    }


}

