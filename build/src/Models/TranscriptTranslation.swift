

public class TranscriptTranslation: Codable {







    /** Transcript Id */
    public var _id: String?
    /** List of translated phrases, if translation succeeded */
    public var phrases: [PhraseTranslation]?
    /** Translation error, if translation failed */
    public var translateError: String?

    public init(_id: String?, phrases: [PhraseTranslation]?, translateError: String?) {
        self._id = _id
        self.phrases = phrases
        self.translateError = translateError
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case phrases
        case translateError
    }


}

