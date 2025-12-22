

public class GrammarLanguageFileMetadata: Codable {







    public enum FileType: String, Codable { 
        case gram = "Gram"
        case grxml = "Grxml"
    }

    /** The name of the file as defined by the user */
    public var fileName: String?
    /** The size of the file in bytes */
    public var fileSizeBytes: Int?
    /** The date the file was uploaded. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateUploaded: Date?
    /** The extension of the file */
    public var fileType: FileType?

    public init(fileName: String?, fileSizeBytes: Int?, dateUploaded: Date?, fileType: FileType?) {
        self.fileName = fileName
        self.fileSizeBytes = fileSizeBytes
        self.dateUploaded = dateUploaded
        self.fileType = fileType
    }


}

