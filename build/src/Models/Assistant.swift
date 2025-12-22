

public class Assistant: Codable {



















    public enum State: String, Codable { 
        case active = "Active"
        case inactive = "Inactive"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the assistant that will assist the agent. */
    public var name: String?
    /** Date when the assistant was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when the assistant was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who created the assistant. */
    public var createdBy: UserReference?
    /** The user who last modified the assistant. */
    public var modifiedBy: UserReference?
    /** (Deprecated: use the 'knowledgeSuggestionConfig' for genesys knowledge suggestions) Configuration of Dialogflow used to assist the agent with transcriptions and knowledge suggestions. */
    public var googleDialogflowConfig: GoogleDialogflowConfig?
    /** Configuration for speech transcription used to assist the agent. */
    public var transcriptionConfig: TranscriptionConfig?
    /** Configuration that defines how to produce knowledge suggestions. */
    public var knowledgeSuggestionConfig: KnowledgeSuggestionConfig?
    /** State of the assistant. */
    public var state: State?
    /** Agent copilot configuration. */
    public var copilot: Copilot?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, createdBy: UserReference?, modifiedBy: UserReference?, googleDialogflowConfig: GoogleDialogflowConfig?, transcriptionConfig: TranscriptionConfig?, knowledgeSuggestionConfig: KnowledgeSuggestionConfig?, state: State?, copilot: Copilot?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.googleDialogflowConfig = googleDialogflowConfig
        self.transcriptionConfig = transcriptionConfig
        self.knowledgeSuggestionConfig = knowledgeSuggestionConfig
        self.state = state
        self.copilot = copilot
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case createdBy
        case modifiedBy
        case googleDialogflowConfig
        case transcriptionConfig
        case knowledgeSuggestionConfig
        case state
        case copilot
        case selfUri
    }


}

