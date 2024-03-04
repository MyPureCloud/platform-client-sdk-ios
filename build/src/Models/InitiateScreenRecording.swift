

public class InitiateScreenRecording: Codable {







    public var recordACW: Bool?
    public var archiveRetention: ArchiveRetention?
    public var deleteRetention: DeleteRetention?

    public init(recordACW: Bool?, archiveRetention: ArchiveRetention?, deleteRetention: DeleteRetention?) {
        self.recordACW = recordACW
        self.archiveRetention = archiveRetention
        self.deleteRetention = deleteRetention
    }


}

