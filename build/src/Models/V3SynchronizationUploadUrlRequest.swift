

public class V3SynchronizationUploadUrlRequest: Codable {











    /** Name of the file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#| */
    public var fileName: String?
    /** Content MD5 of the file to upload encoded in base64, example: \"f8VicOenD6gaWTW3Lqy+KQ==\". Not the hexadecimal representation as \"7fc56270e7a70fa81a5935b72eacbe29\". */
    public var contentMd5: String?
    /** The content type of the file to upload */
    public var contentType: String?
    /** The length of the file to upload in bytes */
    public var contentLength: Int?
    /** The metadata of the file to upload */
    public var metadata: V3SynchronizationUploadMetadata?

    public init(fileName: String?, contentMd5: String?, contentType: String?, contentLength: Int?, metadata: V3SynchronizationUploadMetadata?) {
        self.fileName = fileName
        self.contentMd5 = contentMd5
        self.contentType = contentType
        self.contentLength = contentLength
        self.metadata = metadata
    }


}

