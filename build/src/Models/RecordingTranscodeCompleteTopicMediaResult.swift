

public class RecordingTranscodeCompleteTopicMediaResult: Codable {









    public var channelId: String?
    public var waveUri: String?
    public var mediaUri: String?
    public var waveformData: [Double]?

    public init(channelId: String?, waveUri: String?, mediaUri: String?, waveformData: [Double]?) {
        self.channelId = channelId
        self.waveUri = waveUri
        self.mediaUri = mediaUri
        self.waveformData = waveformData
    }


}

