

public class FileUploadMode: Codable {

    public enum FileTypes: String, Codable { 
        case imageJpeg = "image/jpeg"
        case imageGif = "image/gif"
        case imagePng = "image/png"
    }



    /** A list of supported content types for uploading files */
    public var fileTypes: [FileTypes]?
    /** The maximum file size for file uploads in kilobytes. Default is 10240 (10 MB) */
    public var maxFileSizeKB: Int64?

    public init(fileTypes: [FileTypes]?, maxFileSizeKB: Int64?) {
        self.fileTypes = fileTypes
        self.maxFileSizeKB = maxFileSizeKB
    }


}

