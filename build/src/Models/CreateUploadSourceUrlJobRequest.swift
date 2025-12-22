

public class CreateUploadSourceUrlJobRequest: Codable {



    /** The URL of the content to upload. */
    public var uploadUrl: String?

    public init(uploadUrl: String?) {
        self.uploadUrl = uploadUrl
    }


}

