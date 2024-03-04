

public class ProgramTranscriptionEngines: Codable {









    /** The ID of the program */
    public var program: BaseProgramEntity?
    /** The program transcription engine settings */
    public var transcriptionEngines: [TranscriptionEngines]?
    /** The user last modified the record */
    public var modifiedBy: AddressableEntityRef?
    /** The last modified date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?

    public init(program: BaseProgramEntity?, transcriptionEngines: [TranscriptionEngines]?, modifiedBy: AddressableEntityRef?, dateModified: Date?) {
        self.program = program
        self.transcriptionEngines = transcriptionEngines
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
    }


}

