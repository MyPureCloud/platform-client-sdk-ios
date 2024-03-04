

public class GreetingAudioFile: Codable {







    public var durationMilliseconds: Int64?
    public var sizeBytes: Int64?
    public var selfUri: String?

    public init(durationMilliseconds: Int64?, sizeBytes: Int64?, selfUri: String?) {
        self.durationMilliseconds = durationMilliseconds
        self.sizeBytes = sizeBytes
        self.selfUri = selfUri
    }


}

