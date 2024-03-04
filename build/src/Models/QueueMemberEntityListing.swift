

public class QueueMemberEntityListing: Codable {















    public var entities: [QueueMember]?
    public var pageNumber: Int?
    public var pageSize: Int?
    public var firstUri: String?
    public var nextUri: String?
    public var previousUri: String?
    public var selfUri: String?

    public init(entities: [QueueMember]?, pageNumber: Int?, pageSize: Int?, firstUri: String?, nextUri: String?, previousUri: String?, selfUri: String?) {
        self.entities = entities
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.firstUri = firstUri
        self.nextUri = nextUri
        self.previousUri = previousUri
        self.selfUri = selfUri
    }


}

