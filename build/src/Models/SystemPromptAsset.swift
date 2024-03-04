

public class SystemPromptAsset: Codable {



















    public enum UploadStatus: String, Codable { 
        case created = "created"
        case uploaded = "uploaded"
        case transcoded = "transcoded"
        case transcodefailed = "transcodeFailed"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var promptId: String?
    /** The asset resource language */
    public var language: String?
    public var durationSeconds: Double?
    public var mediaUri: String?
    public var ttsString: String?
    public var text: String?
    public var uploadUri: String?
    public var uploadStatus: UploadStatus?
    public var hasDefault: Bool?
    public var languageDefault: Bool?
    public var tags: [String:[String]]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, promptId: String?, language: String?, durationSeconds: Double?, mediaUri: String?, ttsString: String?, text: String?, uploadUri: String?, uploadStatus: UploadStatus?, hasDefault: Bool?, languageDefault: Bool?, tags: [String:[String]]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.promptId = promptId
        self.language = language
        self.durationSeconds = durationSeconds
        self.mediaUri = mediaUri
        self.ttsString = ttsString
        self.text = text
        self.uploadUri = uploadUri
        self.uploadStatus = uploadStatus
        self.hasDefault = hasDefault
        self.languageDefault = languageDefault
        self.tags = tags
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case promptId
        case language
        case durationSeconds
        case mediaUri
        case ttsString
        case text
        case uploadUri
        case uploadStatus
        case hasDefault
        case languageDefault
        case tags
        case selfUri
    }


}

