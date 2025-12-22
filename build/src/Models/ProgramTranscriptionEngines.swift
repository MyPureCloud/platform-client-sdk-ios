

public class ProgramTranscriptionEngines: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The ID of the program */
    public var program: BaseProgramEntity?
    /** The program transcription engine settings */
    public var transcriptionEngines: [ProgramTranscriptionEngine]?
    /** The user last modified the record */
    public var modifiedBy: AddressableEntityRef?
    /** The last modified date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, program: BaseProgramEntity?, transcriptionEngines: [ProgramTranscriptionEngine]?, modifiedBy: AddressableEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.program = program
        self.transcriptionEngines = transcriptionEngines
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case program
        case transcriptionEngines
        case modifiedBy
        case dateModified
        case selfUri
    }


}

