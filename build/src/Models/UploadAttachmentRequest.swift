

public class UploadAttachmentRequest: Codable {









    /** Name of the attachment file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#| */
    public var name: String?
    /** The length of the file to upload in bytes */
    public var contentLengthBytes: Int?
    /** Content MD5 of the file to upload */
    public var contentMd5: String?
    /** Whether or not the attachment should be attached inline */
    public var inlineImage: Bool?

    public init(name: String?, contentLengthBytes: Int?, contentMd5: String?, inlineImage: Bool?) {
        self.name = name
        self.contentLengthBytes = contentLengthBytes
        self.contentMd5 = contentMd5
        self.inlineImage = inlineImage
    }


}

