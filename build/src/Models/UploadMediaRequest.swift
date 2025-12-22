

public class UploadMediaRequest: Codable {







    /** Name of the media file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#| */
    public var fileName: String?
    /** The length of the file to upload in bytes */
    public var contentLengthBytes: Int?
    /** Content MD5 of the file to upload */
    public var contentMd5: String?

    public init(fileName: String?, contentLengthBytes: Int?, contentMd5: String?) {
        self.fileName = fileName
        self.contentLengthBytes = contentLengthBytes
        self.contentMd5 = contentMd5
    }


}

