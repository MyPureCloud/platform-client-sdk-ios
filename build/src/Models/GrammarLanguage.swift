

public class GrammarLanguage: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The ID of the grammar associated with this grammar language */
    public var grammarId: String?
    public var language: String?
    /** The URL to the voice mode file associated with this grammar language */
    public var voiceFileUrl: String?
    /** The URL to the DTMF mode file associated with this grammar language */
    public var dtmfFileUrl: String?
    /** Additional information about the associated voice file */
    public var voiceFileMetadata: GrammarLanguageFileMetadata?
    /** Additional information about the associated dtmf file */
    public var dtmfFileMetadata: GrammarLanguageFileMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, grammarId: String?, language: String?, voiceFileUrl: String?, dtmfFileUrl: String?, voiceFileMetadata: GrammarLanguageFileMetadata?, dtmfFileMetadata: GrammarLanguageFileMetadata?, selfUri: String?) {
        self._id = _id
        self.grammarId = grammarId
        self.language = language
        self.voiceFileUrl = voiceFileUrl
        self.dtmfFileUrl = dtmfFileUrl
        self.voiceFileMetadata = voiceFileMetadata
        self.dtmfFileMetadata = dtmfFileMetadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case grammarId
        case language
        case voiceFileUrl
        case dtmfFileUrl
        case voiceFileMetadata
        case dtmfFileMetadata
        case selfUri
    }


}

