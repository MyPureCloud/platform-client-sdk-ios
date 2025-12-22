

public class UserGreetingEventGreetingAudioFile: Codable {





    public var durationMilliseconds: Int64?
    public var sizeBytes: Int64?

    public init(durationMilliseconds: Int64?, sizeBytes: Int64?) {
        self.durationMilliseconds = durationMilliseconds
        self.sizeBytes = sizeBytes
    }


}

