

public class TtsVoiceEntity: Codable {















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The gender of the TTS voice */
    public var gender: String?
    /** The language supported by the TTS voice */
    public var language: String?
    /** Ths TTS engine this voice belongs to */
    public var engine: TtsEngineEntity?
    /** The voice is the default voice for its language */
    public var isDefault: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, gender: String?, language: String?, engine: TtsEngineEntity?, isDefault: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.gender = gender
        self.language = language
        self.engine = engine
        self.isDefault = isDefault
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case gender
        case language
        case engine
        case isDefault
        case selfUri
    }


}

