

public class RecordingRetention: Codable {







    public enum ArchiveMedium: String, Codable { 
        case cloudarchive = "CLOUDARCHIVE"
    }









    public var conversationId: String?
    public var recordingId: String?
    /** The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var archiveDate: Date?
    /** The type of archive medium used. Example: CloudArchive */
    public var archiveMedium: ArchiveMedium?
    /** The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deleteDate: Date?
    /** The date the recording will be exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportDate: Date?
    /** The date the recording was exported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var exportedDate: Date?
    /** The creation time of the recording. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var creationTime: Date?

    public init(conversationId: String?, recordingId: String?, archiveDate: Date?, archiveMedium: ArchiveMedium?, deleteDate: Date?, exportDate: Date?, exportedDate: Date?, creationTime: Date?) {
        self.conversationId = conversationId
        self.recordingId = recordingId
        self.archiveDate = archiveDate
        self.archiveMedium = archiveMedium
        self.deleteDate = deleteDate
        self.exportDate = exportDate
        self.exportedDate = exportedDate
        self.creationTime = creationTime
    }


}

