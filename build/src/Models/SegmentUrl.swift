

public class SegmentUrl: Codable {





    /** The Recording Reference */
    public var recording: AddressableEntityRef?
    /** The pre-signed S3 URL of the transcript */
    public var url: String?

    public init(recording: AddressableEntityRef?, url: String?) {
        self.recording = recording
        self.url = url
    }


}

