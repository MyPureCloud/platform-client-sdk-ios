

public class RetentionDuration: Codable {





    public var archiveRetention: ArchiveRetention?
    public var deleteRetention: DeleteRetention?

    public init(archiveRetention: ArchiveRetention?, deleteRetention: DeleteRetention?) {
        self.archiveRetention = archiveRetention
        self.deleteRetention = deleteRetention
    }


}

