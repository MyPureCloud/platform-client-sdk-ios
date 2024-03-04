

public class LearningCoverArtUploadUrlRequest: Codable {







    public enum ContentType: String, Codable { 
        case imageBmp = "image/bmp"
        case imageGif = "image/gif"
        case imageJpeg = "image/jpeg"
        case imageJpg = "image/jpg"
        case imagePng = "image/png"
    }

    public enum ServerSideEncryption: String, Codable { 
        case aes256 = "AES256"
    }

    /** Name of the file to upload. It must not start with a dot and not end with a forward slash. Whitespace and the following characters are not allowed: \\{^}%`]\">[~<#| */
    public var fileName: String?
    /** Content MD5 of the file to upload */
    public var contentMd5: String?
    /** The number of seconds the presigned URL is valid for (from 1 to 604800 seconds). If none provided, defaults to 600 seconds */
    public var signedUrlTimeoutSeconds: Int?
    /** The content type of the file to upload. */
    public var contentType: ContentType?
    public var serverSideEncryption: ServerSideEncryption?

    public init(fileName: String?, contentMd5: String?, signedUrlTimeoutSeconds: Int?, contentType: ContentType?, serverSideEncryption: ServerSideEncryption?) {
        self.fileName = fileName
        self.contentMd5 = contentMd5
        self.signedUrlTimeoutSeconds = signedUrlTimeoutSeconds
        self.contentType = contentType
        self.serverSideEncryption = serverSideEncryption
    }


}

