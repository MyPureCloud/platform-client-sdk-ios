

public class WebChatMessageEntityList: Codable {











    public var pageSize: Int?
    public var entities: [WebChatMessage]?
    public var previousPage: String?
    public var next: String?
    public var selfUri: String?

    public init(pageSize: Int?, entities: [WebChatMessage]?, previousPage: String?, next: String?, selfUri: String?) {
        self.pageSize = pageSize
        self.entities = entities
        self.previousPage = previousPage
        self.next = next
        self.selfUri = selfUri
    }


}

