

public class MediaResult: Codable {





    public var mediaUri: String?
    public var waveformData: [Float]?

    public init(mediaUri: String?, waveformData: [Float]?) {
        self.mediaUri = mediaUri
        self.waveformData = waveformData
    }


}

