

public class QueueMemberEntityListing: Codable {















    public var entities: [QueueMember]?
    public var pageNumber: Int?
    public var pageSize: Int?
    public var firstUri: String?
    public var previousUri: String?
    public var nextUri: String?
    public var selfUri: String?

    public init(entities: [QueueMember]?, pageNumber: Int?, pageSize: Int?, firstUri: String?, previousUri: String?, nextUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.selfUri = selfUri
    }


}

