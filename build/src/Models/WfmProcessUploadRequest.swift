

public class WfmProcessUploadRequest: Codable {



    /** The uploadKey provided by the request to get an upload URL */
    public var uploadKey: String?

    public init(uploadKey: String?) {
        self.uploadKey = uploadKey
    }


}

