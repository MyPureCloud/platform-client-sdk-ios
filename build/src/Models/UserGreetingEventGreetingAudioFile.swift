

public class UserGreetingEventGreetingAudioFile: Codable {





    public var durationMilliseconds: Int?
    public var sizeBytes: Int?

    public init(durationMilliseconds: Int?, sizeBytes: Int?) {
        self.durationMilliseconds = durationMilliseconds
        self.sizeBytes = sizeBytes
    }


}

