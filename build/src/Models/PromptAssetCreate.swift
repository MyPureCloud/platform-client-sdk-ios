

public class PromptAssetCreate: Codable {















    public enum UploadStatus: String, Codable { 
        case created = "created"
        case uploaded = "uploaded"
        case transcoded = "transcoded"
        case transcodefailed = "transcodeFailed"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Associated prompt ID */
    public var promptId: String?
    /** The prompt language. */
    public var language: String?
    /** URI of the resource audio */
    public var mediaUri: String?
    /** Text to speech of the resource */
    public var ttsString: String?
    /** Text of the resource */
    public var text: String?
    /** Audio upload status */
    public var uploadStatus: UploadStatus?
    /** Deprecated. This was use for uploading the resource audio. */
    public var uploadUri: String?
    /** Whether or not this resource locale is the default for the language */
    public var languageDefault: Bool?
    public var tags: [String:[String]]?
    public var durationSeconds: Double?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, promptId: String?, language: String?, mediaUri: String?, ttsString: String?, text: String?, uploadStatus: UploadStatus?, uploadUri: String?, languageDefault: Bool?, tags: [String:[String]]?, durationSeconds: Double?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.promptId = promptId
        self.language = language
        self.mediaUri = mediaUri
        self.ttsString = ttsString
        self.text = text
        self.uploadStatus = uploadStatus
        self.uploadUri = uploadUri
        self.languageDefault = languageDefault
        self.tags = tags
        self.durationSeconds = durationSeconds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case promptId
        case language
        case mediaUri
        case ttsString
        case text
        case uploadStatus
        case uploadUri
        case languageDefault
        case tags
        case durationSeconds
        case selfUri
    }


}

