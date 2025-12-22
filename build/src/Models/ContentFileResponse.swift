

public class ContentFileResponse: Codable {



    public enum ModelType: String, Codable { 
        case pdf = "Pdf"
        case docx = "Docx"
        case doc = "Doc"
    }







    /** The name of the file */
    public var name: String?
    /** The file format */
    public var type: ModelType?
    /** The checksum of the file */
    public var checksum: String?
    /** The size of the file in bytes */
    public var size: Int64?
    /** Public download url for content. Needs to be expanded */
    public var contentUrl: String?

    public init(name: String?, type: ModelType?, checksum: String?, size: Int64?, contentUrl: String?) {
        self.name = name
        self.type = type
        self.checksum = checksum
        self.size = size
        self.contentUrl = contentUrl
    }


}

