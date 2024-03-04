

public class LanguageOverride: Codable {







    /** The language code of the language being overridden */
    public var language: String?
    /** The ID of the TTS engine to use for this language override */
    public var engine: String?
    /** The ID of the voice to use for this language override. The voice must be supported by the chosen engine. */
    public var voice: String?

    public init(language: String?, engine: String?, voice: String?) {
        self.language = language
        self.engine = engine
        self.voice = voice
    }


}

