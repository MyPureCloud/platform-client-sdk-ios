

public class TranscriptUrl: Codable {



    /** The pre-signed S3 URL of the transcript */
    public var url: String?

    public init(url: String?) {
        self.url = url
    }


}

