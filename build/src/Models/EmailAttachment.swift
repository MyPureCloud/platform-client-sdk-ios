

public class EmailAttachment: Codable {











    public var name: String?
    public var contentPath: String?
    public var contentType: String?
    public var attachmentId: String?
    public var contentLength: Int?

    public init(name: String?, contentPath: String?, contentType: String?, attachmentId: String?, contentLength: Int?) {
        self.name = name
        self.contentPath = contentPath
        self.contentType = contentType
        self.attachmentId = attachmentId
        self.contentLength = contentLength
    }


}

