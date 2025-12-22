

public class UploadUrlRequestBody: Codable {



    /** The expected content length (in bytes) of the gzip-encoded data that will be PUT to the returned signed URL */
    public var contentLengthBytes: Int64?

    public init(contentLengthBytes: Int64?) {
        self.contentLengthBytes = contentLengthBytes
    }


}

