

public class V2StaConversationCategoriesStaConversationCategoriesMessage: Codable {





    public enum MediaType: String, Codable { 
        case unknown = "unknown"
        case call = "call"
        case chat = "chat"
        case email = "email"
        case message = "message"
    }





    public var organizationId: String?
    public var conversationId: UUID?
    public var mediaType: MediaType?
    public var transcriptIds: [String]?
    public var categoryIds: [UUID]?

    public init(organizationId: String?, conversationId: UUID?, mediaType: MediaType?, transcriptIds: [String]?, categoryIds: [UUID]?) {
        self.organizationId = organizationId
        self.conversationId = conversationId
        self.mediaType = mediaType
        self.transcriptIds = transcriptIds
        self.categoryIds = categoryIds
    }


}

