

public class RecordingSettings: Codable {







    /** Maximum number of simultaneous screen recording streams */
    public var maxSimultaneousStreams: Int?
    /** Upper limit that maxSimultaneousStreams can be configured */
    public var maxConfigurableScreenRecordingStreams: Int?
    /** Store call recordings in the region where they are intended to be recorded, otherwise in the organization's home region */
    public var regionalRecordingStorageEnabled: Bool?

    public init(maxSimultaneousStreams: Int?, maxConfigurableScreenRecordingStreams: Int?, regionalRecordingStorageEnabled: Bool?) {
        self.maxSimultaneousStreams = maxSimultaneousStreams
        self.maxConfigurableScreenRecordingStreams = maxConfigurableScreenRecordingStreams
        self.regionalRecordingStorageEnabled = regionalRecordingStorageEnabled
    }


}

