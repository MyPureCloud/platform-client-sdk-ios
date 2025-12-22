

public class TtsEngineEntity: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The set of languages the TTS engine supports */
    public var languages: [String]?
    /** The set of output formats the TTS engine can produce */
    public var outputFormats: [String]?
    /** The set of voices the TTS engine supports */
    public var voices: [TtsVoiceEntity]?
    /** The TTS engine is the global default engine */
    public var isDefault: Bool?
    /** The TTS engine can be used in a secure call flow */
    public var isSecure: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, languages: [String]?, outputFormats: [String]?, voices: [TtsVoiceEntity]?, isDefault: Bool?, isSecure: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.languages = languages
        self.outputFormats = outputFormats
        self.voices = voices
        self.isDefault = isDefault
        self.isSecure = isSecure
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case languages
        case outputFormats
        case voices
        case isDefault
        case isSecure
        case selfUri
    }


}

