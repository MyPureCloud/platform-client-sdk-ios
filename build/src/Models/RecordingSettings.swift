

public class RecordingSettings: Codable {











    /** Maximum number of simultaneous screen recording streams */
    public var maxSimultaneousStreams: Int?
    /** Upper limit that maxSimultaneousStreams can be configured */
    public var maxConfigurableScreenRecordingStreams: Int?
    /** Store call recordings in the region where they are intended to be recorded, otherwise in the organization's home region */
    public var regionalRecordingStorageEnabled: Bool?
    /** The duration in minutes for which the generated URL for recording playback remains valid.The default duration is set to 60 minutes, with a minimum allowable duration of 2 minutes and a maximum of 60 minutes. */
    public var recordingPlaybackUrlTtl: Int?
    /** The duration in minutes for which the generated URL for recording batch download remains valid.The default duration is set to 60 minutes, with a minimum allowable duration of 2 minutes and a maximum of 60 minutes. */
    public var recordingBatchDownloadUrlTtl: Int?

    public init(maxSimultaneousStreams: Int?, maxConfigurableScreenRecordingStreams: Int?, regionalRecordingStorageEnabled: Bool?, recordingPlaybackUrlTtl: Int?, recordingBatchDownloadUrlTtl: Int?) {
        self.maxSimultaneousStreams = maxSimultaneousStreams
        self.maxConfigurableScreenRecordingStreams = maxConfigurableScreenRecordingStreams
        self.regionalRecordingStorageEnabled = regionalRecordingStorageEnabled
        self.recordingPlaybackUrlTtl = recordingPlaybackUrlTtl
        self.recordingBatchDownloadUrlTtl = recordingBatchDownloadUrlTtl
    }


}

