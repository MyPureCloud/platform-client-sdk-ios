

public class GrammarFileUploadRequest: Codable {

    public enum FileType: String, Codable { 
        case gram = "gram"
        case grxml = "grxml"
    }

    public var fileType: FileType?

    public init(fileType: FileType?) {
        self.fileType = fileType
    }


}

