

public class DictionaryFeedback: Codable {









    public enum Source: String, Codable { 
        case manual = "Manual"
    }









    public enum TranscriptionEngine: String, Codable { 
        case genesys = "Genesys"
        case genesysExtended = "GenesysExtended"
    }

    public enum Status: String, Codable { 
        case active = "Active"
        case pending = "Pending"
        case failed = "Failed"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The dictionary term which needs to be added to dictionary feedback system */
    public var term: String?
    /** The dialect for the given term, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard */
    public var dialect: String?
    /** A weighted value assigned to a phrase. The higher the value, the higher the likelihood that the system will choose the word or phrase from the possible alternatives. Boost range is from 1.0 to 10.0. Default is 2.0 */
    public var boostValue: Float?
    /** The source of the given dictionary feedback */
    public var source: Source?
    /** The Timestamp when dictionary feedback created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Id of the user who created the dictionary feedback */
    public var createdBy: UserReference?
    /** The Timestamp when dictionary feedback modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The Id of the user who modified the dictionary feedback */
    public var modifiedBy: UserReference?
    /** The transcription engine for the dictionary feedback. Only returned when GenesysExtended feature is enabled. */
    public var transcriptionEngine: TranscriptionEngine?
    /** The status of the dictionary feedback. Only returned when GenesysExtended feature is enabled. */
    public var status: Status?
    /** The display name for the dictionary feedback. Only returned when GenesysExtended feature is enabled. This field is only valid for Extended Services transcription engine. */
    public var displayAs: String?
    /** A list of at least 3 and up to 20 unique phrases that are example usage of the term. This field is only valid and required for Genesys transcription engine. */
    public var examplePhrases: [DictionaryFeedbackExamplePhrase]?
    /** A list of up to 10 terms that give examples of how the term sounds. This field is only valid for Genesys transcription engine. */
    public var soundsLike: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, term: String?, dialect: String?, boostValue: Float?, source: Source?, dateCreated: Date?, createdBy: UserReference?, dateModified: Date?, modifiedBy: UserReference?, transcriptionEngine: TranscriptionEngine?, status: Status?, displayAs: String?, examplePhrases: [DictionaryFeedbackExamplePhrase]?, soundsLike: [String]?, selfUri: String?) {
        self._id = _id
        self.term = term
        self.dialect = dialect
        self.boostValue = boostValue
        self.source = source
        self.dateCreated = dateCreated
        self.createdBy = createdBy
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.transcriptionEngine = transcriptionEngine
        self.status = status
        self.displayAs = displayAs
        self.examplePhrases = examplePhrases
        self.soundsLike = soundsLike
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case term
        case dialect
        case boostValue
        case source
        case dateCreated
        case createdBy
        case dateModified
        case modifiedBy
        case transcriptionEngine
        case status
        case displayAs
        case examplePhrases
        case soundsLike
        case selfUri
    }


}

