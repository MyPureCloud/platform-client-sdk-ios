

public class SupportedLanguage: Codable {





    /** Architect supported language tag, e.g. en-us, es-us */
    public var language: String?
    /** Whether or not this language is the default language */
    public var isDefault: Bool?

    public init(language: String?, isDefault: Bool?) {
        self.language = language
        self.isDefault = isDefault
    }


}

